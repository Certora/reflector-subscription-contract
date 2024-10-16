use soroban_sdk::{contracttype, Address};
use nondet::Nondet;

#[contracttype]
#[derive(Clone, Debug, Eq, PartialEq)]

// Initial contract configuration parameters
pub struct ContractConfig {
    // Contract admin address
    pub admin: Address,
    // Retention fee token address
    pub token: Address,
    // Base contract fee amount
    pub fee: u64
}

impl Nondet for ContractConfig {
    fn nondet() -> Self {
        return ContractConfig {
            admin: Address::nondet(),
            token: Address::nondet(),
            fee: u64::nondet()
        };
    }
}