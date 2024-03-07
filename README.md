# Types of Functions

A simple ERC-20 token smart contract written in Solidity, utilizing the OpenZeppelin library.

## Overview
This smart contract, named MyToken, is an ERC-20 token with additional features. It includes functionality for minting, burning, and transferring tokens. The contract is designed to be simple, yet flexible, and it inherits from the OpenZeppelin ERC20 contract.

## Features

`Minting:` The contract owner can mint new tokens and assign them to a specified address.

`Burning:` Token holders can burn a certain amount of their own tokens.

`Transferring:` Token holders can transfer their tokens to other addresses.

### Smart Contract Details

`Name:` MyToken

`Symbol:` tk

`Decimals:` 18

`Total Supply:` 200 tokens initially minted to the contract owner.

### Usage

Deploy the smart contract.

Interact with the contract using the provided functions:

`mintTokens:` Mint new tokens and assign them to a specified address (Owner-only).

`burnTokens:` Burn a specified amount of tokens from the sender's address.

`transferTokens:` Transfer a specified amount of tokens to another address.

### Prerequisites

Remix IDE or Gitpod

Deploy the smart contract using your preferred Ethereum development environment.
### Author
Soham Mukherjee

### License
This project is licensed under the MIT License - see the LICENSE file for details.
