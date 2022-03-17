---
title: OpenMEV Router Contract V01 for SushiSwap
description: OpenMEV Router Contract Overview
version: c981d26
author: Sandy Bradley, Sam Bacha, Manifold Finance, Inc.
license: CC-2.5-NC-ND / GPL-v3.0
---

# Open MEV Router

OpenMevRouter contract serves to replace the SushiswapRouter contract on Ethereum, Avalanche and Polygon.

Inbuilt MEV contract. For the User it aims to offer:

1. Better order routing for minimal slippage
2. At source MEV with instant user rewards

## Version 1 MEV strategies

- cross-dex backruns for swaps and liquidity changes
- reduced slippage fallback router

The contract leverages and depends on 2 external protocols:

1. Aave V2 for flashloan backruns
2. Uniswap V2 (or equivalent on another network) for backrun completion and fallback swaps

## Version 1 testing progress

Swaps and backruns are working as expected.
A full test suite needs validation - test suite is written in - python3 (pytest/hypothesis) - solidity (ds-test/dapptools/foundry)

yAcademy scheduled for auditing
3rd party contracted auditor scheduled as well for an audit.
Potentially some gas savings and optimisations to do.

## Improvements for Version 2

- sandwiches - held off because code gets a bit messier and not so attractive for users
- triangular backruns - search and calculations will use alot more gas
- curve integration for backruns and reduced slippage

## Advantages over current setup for backruns and sandwiches

- no state lag - calculations are exact at the time of execution
- capture all sushiswap smart contract txs, not just UX
- instant user rewards upon successful backrun
- no bundle needed. Tx is self contained and executed accurately whenever it goes on-chain, so it does not need to compete to be at the head of the block for a pre-known state.
- can run on Avalanche and Polygon with no change
- transparency for methods and rewards
- can work with or without MEV protection relay

## Disadvantages

- potentially more gas cost for swaps to check backruns even if no backrun is executed
- dependent on external protocols
- lose privacy over math and methods
