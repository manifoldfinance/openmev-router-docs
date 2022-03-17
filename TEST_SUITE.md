---
title: OpenMEV Router Contract Test Suite
description: OpenMEV Router Contract Test Suite Benchmarking #c981d26
version: 03/04/2022
author: Sandy Bradley, Sam Bacha, Manifold Finance, Inc.
license: CC-2.5-NC-ND
---

# OpenMEV Router Contract Test Suite

[TOC]

- [OpenMEV Router Contract Test Suite](#openmev-router-contract-test-suite)
  - [TEST 1](#test-1)
  - [TEST 2](#test-2)
  - [TEST 3](#test-3)
  - [TEST 4](#test-4)
  - [TEST 5](#test-5)

Deploy Open MEV Router contract

Transaction sent: 0xfbbdb9f378185da217d7bec8e639a987a00d346f5b879d406e2d39938c143d0a
Gas price: 0.0 gwei Gas limit: 6721975 Nonce: 2
OpenMevRouter.constructor confirmed Block: 14161347 Gas used: 5068936 (75.41%)
OpenMevRouter deployed at: 0xE7eD6747FaC5360f88a2EFC03E00d25789F69291

Deployed. Funding test account

### TEST 1

> small swaps complete as usual

Swap ETH -> OHM

User ETH balance = 1000000000000000000000
User OHM balance = 0

Transaction sent: 0xe8b28a374a5cc5f1a34579a622335ac3987bec12f4455734fdb333a07a595bc5
Gas price: 0.0 gwei Gas limit: 6721975 Nonce: 3
OpenMevRouter.swapExactETHForTokens confirmed Block: 14161357 Gas used: 119256 (1.77%)

User ETH balance = 999800000000000000000
User OHM balance = 9186789584

Swap OHM -> DAI

User OHM balance = 9186789584
User DAI balance = 0

Transaction sent: 0x05dc5c5f5425c64f6d4cc35e9a2eaa45da044b8f1707d03a3a7bae3aba52bd3d
Gas price: 0.0 gwei Gas limit: 6721975 Nonce: 4
Transaction confirmed Block: 14161358 Gas used: 44043 (0.66%)

Transaction sent: 0x0e6aff3b5d4ad1cf33cea1635eaef31aee0af25b7a2ce33deffc1698ef7a86c8
Gas price: 0.0 gwei Gas limit: 6721975 Nonce: 5
OpenMevRouter.swapExactTokensForTokens confirmed Block: 14161359 Gas used: 91600 (1.36%)

User OHM balance = 0
User DAI balance = 627042655326085149192

Swap DAI -> ETH

User ETH balance = 999800000000000000000
User DAI balance = 627042655326085149192

Transaction sent: 0xc873181b8cde3680d3fe6c696fe7f65187d718b0d166c13796fe1928f692da59
Gas price: 0.0 gwei Gas limit: 6721975 Nonce: 6
Transaction confirmed Block: 14161360 Gas used: 44070 (0.66%)

Transaction sent: 0x40283ab8d2b383434d66aff893c1db4715f2bc2fd6cc52f93660c10ac8be466c
Gas price: 0.0 gwei Gas limit: 6721975 Nonce: 7
OpenMevRouter.swapExactTokensForETH confirmed Block: 14161361 Gas used: 88877 (1.32%)

User ETH balance = 999998024600903628058
User DAI balance = 0

Swap ETH -> OHM -> DAI

User ETH balance = 999998024600903628058
User DAI balance = 0

Transaction sent: 0xaab5a48d01745c38a296628abcb6767371746a65c62bca9b4286258e2e9737df
Gas price: 0.0 gwei Gas limit: 6721975 Nonce: 8
OpenMevRouter.swapExactETHForTokens confirmed Block: 14161362 Gas used: 149931 (2.23%)

User ETH balance = 999798024600903628058
User DAI balance = 626994000514970938067

### TEST 2

> force uniswap trade through slippage

Swap ETH -> USDC

User ETH balance = 999798024600903628058
User USDC balance = 0

Transaction sent: 0xe2b9e854b39179747bcf789f3e53cdf5b6a27a1790b9621ae8c6dd353669b634
Gas price: 0.0 gwei Gas limit: 6721975 Nonce: 9
OpenMevRouter.swapExactETHForTokens confirmed Block: 14161363 Gas used: 133319 (1.98%)

User ETH balance = 999598024600903628058
User USDC balance = 630183003
Reverting state

### TEST 3

> flashloan backrun from large swap

Swap 300 ETH -> DAI

User ETH balance = 1000000000000000000000
User DAI balance = 0
MEV_VAULT DAI balance = 0
SUSHI_VAULT DAI balance = 0

Transaction sent: 0xabdd5c5f20b6c73765754fa59c73c78e870901717bfc04673ee58a131c019b76
Gas price: 0.0 gwei Gas limit: 6721975 Nonce: 3
OpenMevRouter.swapExactETHForTokens confirmed Block: 14161357 Gas used: 476341 (7.09%)

User ETH balance = 700000000000000000000
User DAI balance = 908686268873332466980007
MEV_VAULT DAI balance = 5396890556585287140906
SUSHI_VAULT DAI balance = 5396890556585287140906

### TEST 4

> non-backrunable large multi-hop swap (no opposite pairs)

Swap 700 ETH -> OHM -> DAI

User ETH balance = 1000000000000000000000

Transaction sent: 0x81160412980dc71b99fa12b3b40a04416e0ff16b107d7034df0679aa1bf9f564
Gas price: 0.0 gwei Gas limit: 6721975 Nonce: 3
OpenMevRouter.swapExactETHForTokens confirmed Block: 14161357 Gas used: 175731 (2.61%)

User ETH balance = 300000000000000000000

### TEST 5

> run non-flashloan backrun from large swap (compare to TEST 3)

Transfering DAI to contract

Transaction sent: 0x220a1d3e690a419df538474eef948f57827cabaa0b2b6301b745ab0ca9493970
Gas price: 0.0 gwei Gas limit: 6721975 Nonce: 4
Transaction confirmed Block: 14161358 Gas used: 37054 (0.55%)

Swap 300 ETH -> DAI

User ETH balance = 300000000000000000000
User DAI balance = 0
MEV_VAULT DAI balance = 0
SUSHI_VAULT DAI balance = 0

Transaction sent: 0x224888f69133a7d9debb14dc20b5b6c1c706233cded78264a328fb102d817860
Gas price: 0.0 gwei Gas limit: 6721975 Nonce: 5
OpenMevRouter.swapExactETHForTokens confirmed Block: 14161359 Gas used: 266940 (3.97%)

User ETH balance = 0
User DAI balance = 908686268873332466980007
MEV_VAULT DAI balance = 5539192740227197900613
SUSHI_VAULT DAI balance = 5539192740227197900613

Non-flashloan backrun uses less gas and profits more by 284604367283821519414 DAI
