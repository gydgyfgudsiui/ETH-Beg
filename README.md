# ETH- Begineer Project 

MyToken - Simplified Ethereum ERC-20 Token Smart Contract

## Description

This project provides a simplified Solidity smart contract for creating and managing a basic ERC-20 token on the Ethereum blockchain. The contract is named "Moksh" with the symbol "MKS." It includes functionalities for minting new tokens and burning tokens. This contract serves as a minimalistic example of an ERC-20 token and may lack some advanced features found in production-ready contracts.

## Token Name and Abbreviation

**Token Name**: Moksh

**Token Abbreviation**: MKS

The token name, "Moksh," is a reference to liberation or salvation in several Indian languages. The abbreviation "MKS" serves as a shorter representation of the token name and can be used in exchanges and wallets to identify the token quickly.

## Code Overview

The MyToken smart contract is implemented in Solidity and offers basic ERC-20 functionality:

1. **State Variables**:
    - `tokenName` (string): Stores the name of the token.
    - `tokenSymbol` (string): Stores the symbol or abbreviation of the token.
    - `totalSupply` (uint256): Keeps track of the total supply of the token.
    - `balances` (mapping): Relates Ethereum addresses to their token balances.

2. **`mint` Function**: Allows anyone to mint (create) new tokens and transfer them to a specified address. It increases the total supply and updates the recipient's balance.

3. **`burn` Function**: Enables token holders to burn (destroy) their own tokens. It checks if the balance is sufficient, reduces the total supply, and updates the sender's balance.

Please note that this contract is intended for educational purposes and lacks essential features such as transfer restrictions, allowance mechanisms, and event logging. It also lacks access control and administrative control mechanisms, allowing anyone to mint tokens. In a production environment, you would typically implement stricter access control and ownership mechanisms.

## Getting Started

To use this smart contract, you need access to an Ethereum development environment, such as [Remix](https://remix.ethereum.org/) or [Truffle](https://www.trufflesuite.com/truffle), to compile and deploy the contract. Follow the instructions provided in the "Getting Started" section of the README to compile and deploy the contract.

## Help

If you encounter any issues or have questions about using this smart contract, please seek assistance in Ethereum development communities or forums. Common issues might include gas fees, contract deployment, or interactions with the contract's functions.

## Authors
- Moksh Verma
- 22BCT10059@cuchd.in


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
