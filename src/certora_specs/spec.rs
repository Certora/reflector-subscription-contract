use nondet::Nondet;
use soroban_sdk::{Address, Env, Vec, BytesN};
use crate::{calc_complexity_factor, calc_ledgers_to_live, extensions::env_extensions::EnvExtensions, now, types::{contract_config::ContractConfig, subscription_init_params::SubscriptionInitParams, subscription_status::SubscriptionStatus, ticker_asset::TickerAsset}, withdraw, SubscriptionContract, DAY, GHOST_FEES_CHARGED};
use certora_soroban_macros::{declare_rules, rule};
use certora::{satisfy, assert, require};
use certora_soroban::{is_auth, Call, make_callable, parametric_rule};

#[rule]
pub fn sunbeam_calc_complexity_factor_value_check(base_symbol: &TickerAsset, quote_symbol: &TickerAsset) {
    let res = calc_complexity_factor(base_symbol, quote_symbol);
    certora::assert!(res == 1 || res == 2);
}

/* - Uses ghost variable to track the changes to fee.
*/
#[rule]
pub fn certora_charge_suspends_subscription_correctly(e: Env, subscription_id: u64, subscription_ids: Vec<u64>) {
    // Initialize ghost state
    unsafe {
        GHOST_FEES_CHARGED.init(&subscription_id, 0);
    }

    // Preconditions
    {
        let subscription = e.get_subscription(subscription_id).unwrap();
        let now = now(&e);
        let days_charged = (now - subscription.updated) / DAY;
        certora::require!(days_charged != 0, "assume days charged is not 0");
    }

    SubscriptionContract::charge(e.clone(), subscription_ids);

    let subscription = e.get_subscription(subscription_id).unwrap();
    unsafe {
        let fee = GHOST_FEES_CHARGED.get(&subscription_id);
        certora::assert!(fee == 0 || subscription.balance >= fee || (subscription.status == SubscriptionStatus::Suspended));
    }
}

#[rule]
pub fn certora_cancel_invalidates_charge(e: Env, subscription_id: u64, subscription_ids: Vec<u64>) {
    // Initialize ghost state
    unsafe {
        GHOST_FEES_CHARGED.init(&subscription_id, 0);
    }
    SubscriptionContract::cancel(e.clone(), subscription_id);
    SubscriptionContract::charge(e.clone(), subscription_ids);
    unsafe {
        certora::assert!(GHOST_FEES_CHARGED.get(&subscription_id) == 0);
    }
}

#[rule]
pub fn certora_cancel_invalidates_deposit(e: Env, from: Address, subscription_id: u64, amount: u64) {
    SubscriptionContract::cancel(e.clone(), subscription_id);
    SubscriptionContract::deposit(e.clone(), from, subscription_id, amount);
    certora::assert!(false);
}

#[rule]
pub fn certora_cancel_invalidates_cancel(e: Env, subscription_id: u64) {
    certora::require!(subscription_id < i32::MAX as u64, "TEMP");
    SubscriptionContract::cancel(e.clone(), subscription_id);
    SubscriptionContract::cancel(e.clone(), subscription_id);
    certora::assert!(false);
}

#[rule]
pub fn certora_cancel_invalidates_get_subscription(e: Env, subscription_id: u64) {
    certora::require!(subscription_id < i32::MAX as u64, "TEMP");
    SubscriptionContract::cancel(e.clone(), subscription_id);
    SubscriptionContract::get_subscription(e.clone(), subscription_id);
    certora::assert!(false);
}

#[rule]
pub fn certora_create_activates_subscription(e: Env, subscription_init_params: SubscriptionInitParams, amount: u64) {
    let (_, s) = SubscriptionContract::create_subscription(e.clone(), subscription_init_params, amount);
    certora::assert!(s.status == SubscriptionStatus::Active);
}


#[rule]
pub fn certora_deposit_changes_subscription_status_correctly(e: Env, from: Address, subscription_id: u64, amount: u64) {
    let status_before = e.get_subscription(subscription_id).unwrap().status;
    SubscriptionContract::deposit(e.clone(), from, subscription_id, amount);
    let status_after = e.get_subscription(subscription_id).unwrap().status;
    certora::assert!(status_before != SubscriptionStatus::Suspended || status_after == SubscriptionStatus::Active);
}


#[rule]
pub fn certora_config_only_once_a(e: Env) {
    let config: ContractConfig = ContractConfig::nondet();
    SubscriptionContract::config(e.clone(), config.clone());
    certora::assert!(e.is_initialized());
}


#[rule]
pub fn certora_config_only_once_b(e: Env) {
    certora::require!(e.is_initialized(), "is initialized");
    let config = ContractConfig::nondet();
    SubscriptionContract::config(e, config);
    certora::assert!(false); // should not reach
}

#[rule]
pub fn certora_only_admin_charge_retention_fee_sanity(e: Env, subscription_ids: Vec<u64>) {
    certora::require!(e.storage().instance().has(&"admin") && is_auth(e.get_admin().unwrap()), "admin exists and authorized");
    SubscriptionContract::charge(e, subscription_ids);
    certora::satisfy!(true);
}

#[rule]
pub fn certora_only_admin_charge_retention_fee(e: Env, subscription_ids: Vec<u64>) {
    certora::require!(!is_auth(e.get_admin().unwrap()), "is authorized");
    SubscriptionContract::charge(e, subscription_ids);
    certora::assert!(false); // should not reach
}

/// `cancel` aborts if the subscription owner is not the authorized user
#[rule]
pub fn certora_cancel_non_owner(
    env: Env,
    subscription_id: u64
) {
    let subscription_auth = env.get_subscription(subscription_id).map_or(false, |s| is_auth(s.owner));
    certora::require!(!subscription_auth, "subscription owner not authorized");
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
    certora::require!( !subscription_active, "subscription not active" );
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
    certora::require!(!is_auth(from.clone()), "should fail if from not auth");
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
