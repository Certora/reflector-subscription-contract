use crate::{extensions::env_extensions::EnvExtensions, types::subscription_status::SubscriptionStatus, SubscriptionContract};
use soroban_sdk::{contracttype, Address, Env};
use cvt_soroban::is_auth;

#[inline(never)]
#[no_mangle]
pub fn cancel_sanity(
    env: Env,
    subscription_id: u64
) {
    SubscriptionContract::cancel(env.clone(), subscription_id);
    cvt::assert!(false);
}

#[inline(never)]
#[no_mangle]
pub fn cancel_non_owner(
    env: Env,
    subscription_id: u64
) {
    let subscription_auth = env.get_subscription(subscription_id).map_or(false, |s| is_auth(s.owner));

    cvt::require!(!subscription_auth, "subscription owner not authorized");
    SubscriptionContract::cancel(env.clone(), subscription_id);

    // If the owner is not authorized, then cancel aborts
    cvt::assert!(false);
}

#[inline(never)]
#[no_mangle]
pub fn cancel_inactive(
    env: Env,
    subscription_id: u64
) {
    let subscription_active = env
        .get_subscription(subscription_id)
        .map_or(false, |s| s.status == SubscriptionStatus::Active);

    cvt::require!( !subscription_active, "subscription not active" );
    SubscriptionContract::cancel(env.clone(), subscription_id);

    // If the subscription is not active, then cancel aborts
    cvt::assert!(false);
}

#[inline(never)]
#[no_mangle]
pub fn cancel_subscription_success(
    env: Env,
    subscription_id: u64,
) -> () {
    let subscription_pre  = env.get_subscription(subscription_id).unwrap();
    SubscriptionContract::cancel(env.clone(), subscription_id);

    // Subscription is canceled after the call
    cvt::assert!(env.get_subscription(subscription_id).is_none());
}
