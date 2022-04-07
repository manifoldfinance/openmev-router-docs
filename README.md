---
title: OpenMEV Router Contract V02 for SushiSwap
description: OpenMEV Router Contract Overview
version: 30aae18
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

## Version 2 (30aae18) testing progress

Swaps and backruns are working as expected.
A full test suite needs validation - test suite is written in - python3 (pytest/hypothesis) - solidity (ds-test/dapptools/foundry)

yAcademy scheduled for auditing
3rd party contracted auditor scheduled as well for an audit.
Potentially some gas savings and optimisations to do.

## Advantages over current setup for backruns and sandwiches

- no state lag - calculations are exact at the time of execution
- capture all sushiswap smart contract txs, not just UX
- instant user rewards upon successful backrun
- no bundle needed. Tx is self contained and executed accurately whenever it goes on-chain, so it does not need to compete to be at the head of the block for a pre-known state.
- can run on Avalanche and Polygon with no change
- transparency for methods and rewards
- can work with or without MEV protection relay

## Legal Disclaimer

Non-Confidential, Restricted Disclosure. Information disclosed in
connection with the Project and/or any Working Group activity, including
but not limited to meetings, and Submissions, is not confidential,
regardless of any markings or statements to the contrary.
Notwithstanding the foregoing, Participants may not make any public
disclosures of that information without the Approval of the Steering
Members and/or Working Group, as applicable, authorizing that disclosure.
Any distributions of technical information to third parties must include
a notice materially similar to the following: "THESE MATERIALS ARE
PROVIDED "AS IS." The owners and contributors expressly disclaim any
warranties (express, implied, or otherwise), including implied
warranties of merchantability, non-infringement, fitness for a
particular purpose, or title, related to the materials. The entire risk
as to implementing or otherwise using the materials is assumed by the
implementer and user. IN NO EVENT WILL THE OWNERS AND CONTRIBUTORS BE
LIABLE TO ANY OTHER PARTY FOR LOST PROFITS OR ANY FORM OF INDIRECT,
SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES OF ANY CHARACTER FROM ANY
CAUSES OF ACTION OF ANY KIND WITH RESPECT TO THIS DELIVERABLE OR ITS
GOVERNING AGREEMENT, WHETHER BASED ON BREACH OF CONTRACT, TORT
(INCLUDING NEGLIGENCE), OR OTHERWISE, AND WHETHER OR NOT THE OTHER
PARTICIPANT HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE."

Representations, Warranties and Disclaimers. Participants represent and
warrant that they are legally entitled to grant the rights and promises
set forth in this Document(s). IN ALL OTHER RESPECTS THE SUBMISSIONS ARE
PROVIDED "AS IS." The entire risk as to implementing or otherwise using
a Draft Deliverable or Approved Deliverable is assumed by the
implementer and user. Except as stated herein, Participants expressly
disclaim any warranties (express, implied, or otherwise), including
implied warranties of merchantability, non-infringement, fitness for a
particular purpose, or title, related to the material. IN NO EVENT WILL
ANY PARTICIPANT BE LIABLE TO ANY OTHER PARTY FOR LOST PROFITS OR ANY
FORM OF INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES OF ANY
CHARACTER FROM ANY CAUSES OF ACTION OF ANY KIND WITH RESPECT TO THIS
Document(s), WHETHER BASED ON BREACH OF CONTRACT, TORT (INCLUDING
NEGLIGENCE), OR OTHERWISE, AND WHETHER OR NOT THE OTHER PARTICIPANT HAS
BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
