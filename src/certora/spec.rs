use cvt_soroban_macros::rule;
use nondet::Nondet;
use soroban_sdk::{Address, Env};

use crate::{calc_complexity_factor, calc_fee, calc_ledgers_to_live, extensions::env_extensions::EnvExtensions, now, types::{contract_config::ContractConfig, subscription, subscription_init_params::SubscriptionInitParams, subscription_status::SubscriptionStatus, ticker_asset::TickerAsset}, withdraw, SubscriptionContract, DAY};

#[rule]
fn sunbeam_sanity(env: soroban_sdk::Env, fee: u64, amount: u64, address: Address) {
    let _ = calc_ledgers_to_live(&env, fee, amount);
    let _ = now(&env);
    withdraw(&env, &address, amount);
    cvt::satisfy!(true);
}


#[rule]
fn sunbeam_calc_complexity_factor_value_check(base_symbol: &TickerAsset, quote_symbol: &TickerAsset) {
    let res = calc_complexity_factor(base_symbol, quote_symbol);
    cvt::assert!(res == 1 || res == 2);
}


#[rule]
fn sunbeam_create_activates_subscription(e: Env, subscription_init_params: SubscriptionInitParams, amount: u64) {
    let (_, s) = SubscriptionContract::create_subscription(e.clone(), subscription_init_params, amount);
    cvt::assert!(s.status == SubscriptionStatus::Active);
}

#[rule]
fn sunbeam_deposit_changes_subscription_status_correctly(e: Env, from: Address, subscription_id: u64, amount: u64) {
    let status_before = e.get_subscription(subscription_id).unwrap().status;
    SubscriptionContract::deposit(e.clone(), from, subscription_id, amount);
    let status_after = e.get_subscription(subscription_id).unwrap().status;
    cvt::assert!(status_before != SubscriptionStatus::Suspended || status_after == SubscriptionStatus::Active);
}

#[rule]
fn sunbeam_cancel_removes_active_subscription(e: Env, subscription_id: u64) {
    SubscriptionContract::cancel(e.clone(), subscription_id);
    let _ =  e.get_subscription(subscription_id).unwrap();
    cvt::assert!(false); // should not reach
}


#[rule]
fn sunbeam_config_only_once_a(e: Env) {
    let config: ContractConfig = ContractConfig::nondet();
    SubscriptionContract::config(e.clone(), config.clone());
    cvt::assert!(e.is_initialized());
}

#[rule]
fn sunbeam_config_only_once_b(e: Env) {
    cvt::CVT_assume(e.is_initialized());
    let config = ContractConfig::nondet();
    SubscriptionContract::config(e, config);
    cvt::assert!(false); // should not reach
}

#[rule]
fn sunbeam_only_admin_charge_retention_fee_sanity(e: Env, subscription_id: u64, now: u64, days_charged: u64) {
    let subscription = e.get_subscription(subscription_id).unwrap();
    let fee = calc_fee(e.get_fee(), &subscription.base, &subscription.quote, subscription.heartbeat);
    cvt::CVT_assume(e.storage().instance().has(&"admin") && is_auth(e.get_admin().unwrap()));
    SubscriptionContract::charge(e, subscription_id, fee, now, days_charged);
    cvt::satisfy!(true);
}

#[rule]
fn sunbeam_only_admin_charge_retention_fee(e: Env, subscription_id: u64, now: u64, days_charged: u64) {
   let subscription = e.get_subscription(subscription_id).unwrap();
    let fee = calc_fee(e.get_fee(), &subscription.base, &subscription.quote, subscription.heartbeat);
    cvt::CVT_assume(!is_auth(e.get_admin().unwrap()));
    SubscriptionContract::charge(e, subscription_id, fee, now, days_charged);
    cvt::assert!(false); // should not reach
}