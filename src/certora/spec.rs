use crate::{extensions::env_extensions::EnvExtensions, types::{subscription, subscription_status::SubscriptionStatus}, SubscriptionContract};
use soroban_sdk::{contracttype, Address, Env};
use cvt_soroban::is_auth;
use cvt::{satisfy, assert, assume};

/// Verify that `cancel` is not vacuous
#[no_mangle]
pub fn cancel_sanity(
    env: Env,
    subscription_id: u64
) {
    SubscriptionContract::cancel(env.clone(), subscription_id);
    satisfy!(true);
}

/// Verify that `cancel` aborts if the subscription owner is not the authorized user
#[no_mangle]
pub fn cancel_non_owner(
    env: Env,
    subscription_id: u64
) {
    let subscription_auth = env.get_subscription(subscription_id).map_or(false, |s| is_auth(s.owner));

    require!(!subscription_auth, "subscription owner not authorized");
    SubscriptionContract::cancel(env.clone(), subscription_id);

    // If the owner is not authorized, then cancel aborts
    assert!(false);
}

/// Verify that `cancel` aborts if the subscription is not active
#[no_mangle]
pub fn cancel_inactive(
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

/// Verify that when `cancel` returns, the subscription is canceled
#[no_mangle]
pub fn cancel_subscription_success(
    env: Env,
    subscription_id: u64,
) -> () {
    let subscription_pre  = env.get_subscription(subscription_id).unwrap();
    SubscriptionContract::cancel(env.clone(), subscription_id);
    // Subscription is canceled after the call
    assert!(env.get_subscription(subscription_id).is_none());
}

#[no_mangle]
pub fn deposit_sanity(
    env: Env,
    from: Address,
    subscription_id: u64,
    amount: u64
) {
    SubscriptionContract::deposit(env, from, subscription_id, amount);
    satisfy!(true);
}

#[no_mangle]
pub fn deposit_owner(
    env: Env,
    from: Address,
    subscription_id: u64,
    amount: u64
) {
    let owner_auth = env.get_subscription(subscription_id).map_or(false, |s| is_auth(s.owner));
    SubscriptionContract::deposit(env, from, subscription_id, amount);
    assert!(owner_auth);
}

#[no_mangle]
pub fn charge_sanity(
    e: Env,
    subscription_ids: soroban_sdk::Vec<u64>
) {
    SubscriptionContract::charge(e, subscription_ids);
    satisfy!(true);
}
