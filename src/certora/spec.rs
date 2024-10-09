use nondet::Nondet;
use soroban_sdk::{Address, Env};

use crate::{calc_complexity_factor, calc_ledgers_to_live, extensions::env_extensions::EnvExtensions, now, types::{contract_config::ContractConfig, subscription_init_params::SubscriptionInitParams, subscription_status::SubscriptionStatus, ticker_asset::TickerAsset}, withdraw, SubscriptionContract, DAY};

extern "C" {
    fn CVT_SOROBAN_is_auth(address: u64) -> u64;
}

fn is_auth(address: Address) -> bool {
    unsafe { CVT_SOROBAN_is_auth(address.to_val().get_payload()) != 0 }
}

#[no_mangle]
#[inline(never)]
fn sunbeam_sanity(env: soroban_sdk::Env, fee: u64, amount: u64, address: Address) {
    let _ = calc_ledgers_to_live(&env, fee, amount);
    let _ = now(&env);
    withdraw(&env, &address, amount);
    cvt::assert!(false);
}


#[no_mangle]
#[inline(never)]
fn sunbeam_calc_complexity_factor_value_check(base_symbol: &TickerAsset, quote_symbol: &TickerAsset) {
    let res = calc_complexity_factor(base_symbol, quote_symbol);
    cvt::assert!(res == 1 || res == 2);
}

/* - changed the signature of `charge` to take `fee`, `now`, and `days_charged`.
   - removed for loop so only checks for a single id for now
   - updated condition that checks `if days_charged == 0` accordingly without changing semantics
   - will remove the fee passing once compilert work is done
*/
#[no_mangle]
#[inline(never)]
fn sunbeam_charge_suspends_subscription_correctly(e: Env, subscription_id: u64, fee: u64) {
    let now = now(&e);
    let days_charged = (now - e.get_subscription(subscription_id).unwrap().updated) / DAY;
    cvt::CVT_assume(days_charged != 0);
    SubscriptionContract::charge(e.clone(), subscription_id.clone(), fee, now, days_charged);
    let subscription = e.get_subscription(subscription_id).unwrap();
    // cvt::assert!(false);
    cvt::assert!(subscription.balance >= fee || (subscription.status == SubscriptionStatus::Suspended));
}

/* - commented out ttl, event */
#[no_mangle]
#[inline(never)]
fn sunbeam_create_activates_subscription(e: Env, subscription_init_params: SubscriptionInitParams, amount: u64) {
    let (_, s) = SubscriptionContract::create_subscription(e.clone(), subscription_init_params, amount);
    cvt::assert!(s.status == SubscriptionStatus::Active);
}

/* - must finish stubbing out token functions
   - commented out ttl, event
*/
#[no_mangle]
#[inline(never)]
fn sunbeam_deposit_changes_subscription_status_correctly(e: Env, from: Address, subscription_id: u64, amount: u64) {
    let status_before = e.get_subscription(subscription_id).unwrap().status;
    SubscriptionContract::deposit(e.clone(), from, subscription_id, amount);
    let status_after = e.get_subscription(subscription_id).unwrap().status;
    // cvt::assert!(false);
    cvt::assert!(status_before != SubscriptionStatus::Suspended || status_after == SubscriptionStatus::Active);
}


#[no_mangle]
#[inline(never)]
fn sunbeam_cancel_removes_active_subscription(e: Env, subscription_id: u64) {
    SubscriptionContract::cancel(e.clone(), subscription_id);
    let _ =  e.get_subscription(subscription_id).unwrap();
    cvt::assert!(false); // should not reach
}


#[no_mangle]
#[inline(never)]
fn sunbeam_config_only_once_a(e: Env) {
    let config: ContractConfig = ContractConfig::nondet();
    SubscriptionContract::config(e.clone(), config.clone());
    cvt::assert!(e.is_initialized());
}


#[no_mangle]
#[inline(never)]
fn sunbeam_config_only_once_b(e: Env) {
    cvt::CVT_assume(e.is_initialized());
    let config = ContractConfig::nondet();
    SubscriptionContract::config(e, config);
    cvt::assert!(false); // should not reach
}

#[no_mangle]
#[inline(never)]
fn sunbeam_only_admin_charge_retention_fee_sanity(e: Env, subscription_id: u64, fee: u64, now: u64, days_charged: u64) {
    cvt::CVT_assume(e.storage().instance().has(&"admin") && is_auth(e.get_admin().unwrap()));
    SubscriptionContract::charge(e, subscription_id, fee, now, days_charged);
    cvt::assert!(false); // should fail
}

#[no_mangle]
#[inline(never)]
fn sunbeam_only_admin_charge_retention_fee(e: Env, subscription_id: u64, fee: u64, now: u64, days_charged: u64) {
    cvt::CVT_assume(!is_auth(e.get_admin().unwrap()));
    SubscriptionContract::charge(e, subscription_id, fee, now, days_charged);
    cvt::assert!(false); // should not reach
}