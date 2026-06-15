# CCIP Lock & Unlock Demo

## Overview

This project is a beginner-friendly implementation of the Lock & Unlock mechanism commonly used in cross-chain token transfers. The purpose of this project is to understand the fundamental workflow behind Chainlink CCIP-style token movement between blockchain networks.

The implementation demonstrates how tokens can be locked on a source chain and unlocked on a destination chain through a simulated cross-chain message flow.

---

## Learning Objectives

- Understand ERC20 token standards
- Learn how token locking works on a source chain
- Learn how token unlocking works on a destination chain
- Understand the concept of cross-chain communication
- Gain hands-on experience with Solidity, Hardhat, and testnets
- Build a foundation for learning Chainlink CCIP

---

## Technology Stack

- Solidity
- Hardhat
- Node.js
- Ethers.js
- MetaMask
- Ethereum Sepolia Testnet
- Avalanche Fuji Testnet

---

## Project Structure

```text
contracts/
├── MockToken.sol
├── SourceLocker.sol
└── DestinationUnlocker.sol

scripts/
├── deploy-token.js
├── deploy-locker.js
├── deploy-unlocker.js
├── lock.js
└── unlock.js

test/
└── lockUnlock.test.js
```

---

## Architecture

```text
User Wallet (Sepolia)
        │
        ▼
SourceLocker Contract
        │
        │ Lock Tokens
        ▼
Simulated CCIP Message
        │
        ▼
DestinationUnlocker Contract
        │
        │ Unlock Tokens
        ▼
Receiver Wallet (Fuji)
```

---

## Workflow

### Step 1: Deploy Mock Token

Deploy an ERC20 token contract on the test network.

### Step 2: Deploy SourceLocker

Deploy the contract responsible for locking tokens on the source chain.

### Step 3: Deploy DestinationUnlocker

Deploy the contract responsible for releasing tokens on the destination chain.

### Step 4: Lock Tokens

Approve tokens and lock them in the SourceLocker contract.

### Step 5: Simulate Cross-Chain Transfer

Simulate the CCIP message transfer between chains.

### Step 6: Unlock Tokens

Release equivalent tokens on the destination chain.

### Step 7: Verify Balances

Confirm that tokens were locked and released successfully.

---

## Test Networks

Source Chain:

- Ethereum Sepolia Testnet

Destination Chain:

- Avalanche Fuji Testnet

---

## Screenshots

### Project Structure

(Add Screenshot)

### Token Deployment

(Add Screenshot)

### Lock Transaction

(Add Screenshot)

### Unlock Transaction

(Add Screenshot)

### Final Balance Verification

(Add Screenshot)

---

## Learning Outcome

Through this project, I gained practical experience with:

- ERC20 token interactions
- Smart contract deployment
- Token lock and release mechanisms
- Testnet deployments
- Cross-chain transfer concepts
- Fundamentals behind Chainlink CCIP architecture

This project serves as a foundational learning exercise before implementing a complete CCIP-based cross-chain token transfer solution.

---

## Future Improvements

- Integrate actual Chainlink CCIP Router
- Implement automated cross-chain messaging
- Add event monitoring and transaction tracking
- Build a simple frontend dashboard
- Deploy a fully functional CCIP token transfer demo

```

```
