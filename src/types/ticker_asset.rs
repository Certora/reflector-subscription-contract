use cvt::CVT_nondet_u8;
use nondet::Nondet;
use soroban_sdk::{contracttype, Env, String};
#[contracttype]
#[derive(Clone, Debug, Eq, PartialEq)]

// Ticker symbol descriptor
pub struct TickerAsset {
    // Asset identifier
    pub asset: String,
    // Price feed source
    pub source: String
} 
