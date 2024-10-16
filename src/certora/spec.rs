use crate::{
    extensions::env_extensions::EnvExtensions,
    types::{
        subscription_init_params::SubscriptionInitParams,
        subscription_status::SubscriptionStatus,
        contract_config::ContractConfig,
        ticker_asset::TickerAsset,
    },
    SubscriptionContract
};
use crate::{calc_fee, calc_complexity_factor, now, withdraw, calc_ledgers_to_live};
use nondet::Nondet;
use soroban_sdk::{Address, Env, Vec, BytesN, vec};
use cvt_soroban::{is_auth, Call, make_callable, parametric_rule};
use cvt::{satisfy, assert, require};
use cvt_soroban_macros::{rule, declare_rules};


#[rule]
fn certora_calc_complexity_factor_value_check(base_symbol: &TickerAsset, quote_symbol: &TickerAsset) {
    let res = calc_complexity_factor(base_symbol, quote_symbol);
    cvt::assert!(res == 1 || res == 2);
}


#[rule]
fn certora_create_activates_subscription(e: Env, subscription_init_params: SubscriptionInitParams, amount: u64) {
    let (_, s) = SubscriptionContract::create_subscription(e.clone(), subscription_init_params, amount);
    cvt::assert!(s.status == SubscriptionStatus::Active);
}

#[rule]
fn certora_deposit_changes_subscription_status_correctly(e: Env, from: Address, subscription_id: u64, amount: u64) {
    let status_before = e.get_subscription(subscription_id).unwrap().status;
    SubscriptionContract::deposit(e.clone(), from, subscription_id, amount);
    let status_after = e.get_subscription(subscription_id).unwrap().status;
    cvt::assert!(status_before != SubscriptionStatus::Suspended || status_after == SubscriptionStatus::Active);
}


#[rule]
fn certora_config_only_once_a(e: Env) {
    let config: ContractConfig = ContractConfig::nondet();
    SubscriptionContract::config(e.clone(), config.clone());
    cvt::assert!(e.is_initialized());
}

#[rule]
fn certora_config_only_once_b(e: Env) {
    cvt::require!(e.is_initialized(), "is initialized");
    let config = ContractConfig::nondet();
    SubscriptionContract::config(e, config);
    cvt::assert!(false); // should not reach
}

#[rule]
fn certora_only_admin_charge_retention_fee_sanity(e: Env, subscription_id: u64) {
    let subscription = &e.get_subscription(subscription_id).unwrap();
    cvt::require!(e.storage().instance().has(&"admin") && is_auth(e.get_admin().unwrap()), "admin exists and authorized");
    SubscriptionContract::charge(e.clone(), vec![&e, subscription_id]);
    cvt::satisfy!(true);
}

#[rule]
fn certora_only_admin_charge_retention_fee(e: Env, subscription_id: u64) {
   let subscription = &e.get_subscription(subscription_id).unwrap();
    cvt::require!(!is_auth(e.get_admin().unwrap()), "admin is authorized");
    SubscriptionContract::charge(e.clone(), vec![&e, subscription_id]);
    cvt::assert!(false); // should not reach
}

/// `cancel` aborts if the subscription owner is not the authorized user
#[rule]
pub fn certora_cancel_non_owner(
    env: Env,
    subscription_id: u64
) {
    let subscription_auth = env.get_subscription(subscription_id).map_or(false, |s| is_auth(s.owner));
    require!(!subscription_auth, "subscription owner not authorized");
    SubscriptionContract::cancel(env.clone(), subscription_id);
    // If the owner is not authorized, then cancel aborts
    assert!(false);
}

/// `cancel` aborts if the subscription is not active
#[rule]
pub fn certora_cancel_inactive(
    env: Env,
    subscription_id: u64
) {
    let subscription_active = env
        .get_subscription(subscription_id)
        .map_or(false, |s| s.status == SubscriptionStatus::Active);
    require!( !subscription_active, "subscription not active" );
    SubscriptionContract::cancel(env.clone(), subscription_id);
    // If the subscription is not active, then cancel aborts
    assert!(false);
}

/// When `cancel` returns, the subscription is canceled
#[rule]
pub fn certora_cancel_subscription_success(
    env: Env,
    subscription_id: u64,
) -> () {
    SubscriptionContract::cancel(env.clone(), subscription_id);
    // Subscription does not exist after the call
    assert!(env.get_subscription(subscription_id).is_none());
}

/// Only `from` can deposit funds
#[rule]
pub fn certora_deposit_owner(
    env: Env,
    from: Address,
    subscription_id: u64,
    amount: u64
) {
    require!(!is_auth(from.clone()), "should fail if from not auth");
    SubscriptionContract::deposit(env, from, subscription_id, amount);
    assert!(false);
}

fn sanity<C: Call>(e: Env, c: C) {
    c.call(&e);
    satisfy!(true)
}

make_callable!(SubscriptionContract, cancel, subscription_id: u64);
make_callable!(SubscriptionContract, set_fee, fee: u64);
make_callable!(SubscriptionContract, trigger, timestamp: u64, trigger_hash: BytesN<32>);
make_callable!(SubscriptionContract, charge, subscription_ids: Vec<u64>);
make_callable!(SubscriptionContract, update_contract, wasm_hash: BytesN<32>);
make_callable!(SubscriptionContract, create_subscription, new_subscription: SubscriptionInitParams, amount: u64);
make_callable!(SubscriptionContract, deposit, from: Address, subscription_id: u64, amount: u64);
make_callable!(SubscriptionContract, get_subscription, subscription_id: u64);
make_callable!(SubscriptionContract, get_retention_fee, subscription_id: u64);
make_callable!(SubscriptionContract, last_id);
make_callable!(SubscriptionContract, admin);
make_callable!(SubscriptionContract, version);
make_callable!(SubscriptionContract, fee);
make_callable!(SubscriptionContract, token);

parametric_rule!(sanity, (cancel, set_fee, trigger, charge, update_contract, create_subscription, deposit, get_subscription, get_retention_fee, last_id, admin, version, fee, token));
