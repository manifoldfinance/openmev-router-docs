---
title: SushiGuard ADR Spec
version: draft-02
status: in progress
---

# SushiGuard ADR, Spec, and Proofs Document

    !!! Following Sections are sourced from
    https://securing.github.io/SCSVS/1.2/0x10-V1-Architecture-Design-Threat-modelling.html
    https://securing.github.io/SCSVS/1.2/0x16-V7-Gas-Usage-And-Limitations.html
    https://securing.github.io/SCSVS/1.2/0x15-V6-Malicious-Input-Handling.html

## A: Architecture, design and threat modeling

> INFORMATIVE SECTION::Errata

## Control Objective

Architecture, design and threat modeling in the context of creating secure smart contracts.
Consider all possible threats before the implementation of the smart contract.

Ensure that a verified contract satisfies the following high-level requirements:
* All related smart contracts are identified and used properly,
* Specific smart contracts security assumptions are considered during the design phase.

Category "A" lists requirements related to the architecture, design and threat modeling of the smart contracts.

## Security Verification Requirements

| # | Description |
| --- | --- |
| **A.1** | Verify that the every introduced design change is preceded by an earlier threat modeling. | 
| **A.2** | Verify that the documentation clearly and precisely defines all trust boundaries in the contract (trusted relations with other contracts and significant data flows).  | 
| **A.3** | Verify that the SCSVS, security requirements or policy is available to all developers and testers. | 
| **A.4** | Verify that there exists an upgrade process for the contract which allows to deploy the security fixes or it is clearly stated that the contract is not upgradeable. | 
| **A.5** | Verify that the events for the (state changing/crucial for business) operations are defined |
| **A.6** | Verify that there is a component that monitors the contract activity using events. | 
| **A.7** | Verify that there exists a mechanism that can temporarily stop the sensitive functionalities of the contract in case of a new attack. This mechanism should not block access to the assets (e.g. tokens) for the owners. | 
| **A.8** | Verify that there is a policy to track new security bugs and to update the libraries to the latest secure version. | 
| **A.9** | Verify that the value of cryptocurrencies kept on contract is controlled and at the minimal acceptable level. | 
| **A.10** | Verify that if the fallback function can be called by anyone it is included in the threat modelling. | 
| **A.11** | Verify that the business logic in contracts is consistent. Important changes in the logic should be allowed for all or none of the contracts. | 
| **A.12** | Verify that code analysis tools are in use that can detect potentially malicious code. | 
| **A.13** | Verify that the latest version of the major Solidity release is used. |  
| **A.14** | Verify that, when using the external implementation of contract, you use the current version which has not been superseded. | 
| **A.15** | Verify that there are no vulnerabilities associated with system architecture and design. | 


# V: Malicious input handling

> INFORMATIVE SECTION::Errata

## Control Objective

Values obtained as parameters by smart contracts should be validated.

Ensure that a verified contract satisfies the following high-level requirements:
* The function parameters being passed are handled in a safe and predictable manner.

Category "V" lists requirements related to the malicious input to the functions of smart contracts.

## Security Verification Requirements

| # | Description |
| --- | --- |
| **V.1** | Verify that if the input (function parameters) is validated, the positive validation approach (allowlisting) is used where possible. |
| **V.2** | Verify that the length of the address being passed is determined and validated by smart contract. |
| **V.3** | Verify that there are no vulnerabilities associated with malicious input handling. |



# G: Gas usage & limitations

> INFORMATIVE SECTION::Errata

## Control Objective

The efficiency of gas consumption should be taken into account not only in terms of optimization, but also in terms of safety to avoid possible exhaustion. Smart contracts by nature have different limitations that, if they are not taken into account, can cause different vulnerabilities.

Ensure that a verified contract satisfies the following high-level requirements:
* The use of gas is optimized and unnecessary losses are prevented,
* The implementation is in line with the smart contracts' limitations.

Category "G" lists requirements related to gas and smart contract limitations.

## Security Verification Requirements

| # | Description |
| --- | --- |
| **G.1** | Verify that the usage of gas in the smart contract is anticipated, defined and has clear limitations that cannot be exceeded. Both, code structure and malicious input should not cause gas exhaustion. | 
| **G.2** | Verify that two types of the addresses are considered when using the send function. Sending Ether to the contract address costs more than sending Ether to the personal address. | 
| **G.3** | Verify that the contract does not iterate over unbound loops. | 
| **G.4** | Verify that the contract does not check whether the address is a contract using *extcodesize* opcode. | 
| **G.5** | Verify that the contract does not generate pseudorandom numbers trivially basing on the information from blockchain (e.g. seeding with the block number). | 
| **G.6** | Verify that the contract does not assume fixed-point precision but uses a multiplier or store both the numerator and denominator instead. | 
| **G.7** | Verify that, if signed transactions are used for relaying, the signatures are created in the same way for every possible flow to prevent replay attacks. | 
| **G.8** | Verify that there exists a mechanism that protects the contract from a replay attack in case of a hard-fork. | 
| **G.9** | Verify that all library functions that should be upgradeable are not internal. | 
| **G.10** | Verify that the *external* keyword is used for functions that can be called externally only to save gas. | 
| **G.11** | Verify that there is no hard-coded amount of gas assigned to the function call (the gas prices may vary in the future). | 
| **G.12** | Verify that there are no vulnerabilities associated with gas usage & limitations. | 


## Overview

<!-- SUSHISWAP FINANCE SPECIFIC SECTION -->

## Motivation

<!-- MANIFOLD FINANCE SPECIFIC SECTION -->

## Objectives and Key Results

<!-- OKR SPECIFIC SECTION -->


## Front-Running and Transaction Reordering

An actor who can influence the order in which transactions are included in a block can affect the economic outcome of trades. The audit team is aware of two strategies for profitably exploiting this fact. Such strategies can be used not only by miners but also by any party who is able to observe unconfirmed transactions and submit their own transactions with carefully chosen gas prices. The router includes some features that provide some degree of protection against the first strategy, but no such mitigations exist for the second.

Transaction reordering and front-running attacks can arguably be viewed as a broader structural problem inherent to many trading venues both with on-chain clearing and settlement and in legacy capital markets. [^1] such strategies have been widespread in Ethereum for many years, and the rents accruing to miners from the transaction reordering privilege (miner extractable value) can even pose a threat to the security of the blockchain consensus layer.

By following the flow of balances, we observe that the aggregate economic effect of the sandwiching was equivalent to a trade between the front-runner and the trader (with the pool ending up back where they started, having only collected fees from the 3 transactions), however the front-runner was able to effectively choose the price at which the trade happens by choosing the size of their first trade, and so is able to set the price arbitrarily in their own favour. To see that this can still be profitable in the presence of LP fees, it suffices to observe that while LP fees paid by the front-runner are proportional to the size of the sandwich trade, the price impact of the sandwich trade on the Pair's price is quadratic in the size of the sandwich trade, meaning that the sandwich can be made profitable with a sufficiently large manipulating trade, and the trader's loss is only limited by the value of their trade.

A similar method can be used against a liquidity provider who is entering the pool.

The methods exposed on the user-facing UniswapV2Router01 contract contain arguments that allow callers to impose off-chain slippage limits on their orders (AmountOutMin, AmountOutMax), and when set appropriately these parameters can limit the losses to trader front-running. Note however that it might not be possible to eliminate front-running entirely with this technique, since setting the slippage limit too tightly to the market could result in a poor success rate, with the market moving against the trader.

[^1]: Daian et al.1

### Sandwiching large trades with mint and burn

In this second variant, the attacker watches for large trades, and sandwiches the target trade with calls to mint and burn with a very large position relative to the initial size of the pool. The attacker is therefore able to extract a sizeable proportion of the LP fees for that trade without exposing themselves to the price risk inherent to providing liquidity on Uniswap.

Neither the core nor the periphery contracts contain guards against this attack, and the audit team is not aware of any straightforward solution. 
A minimum lock lock time for liquidity providers, imposed in the core, could potentially help to reduce the profits siphonable with this attack.

Liquidity providers should monitor the activity on Pairs in which they participate to evaluate their exposure to activity of this kind, since it could result in diminished returns.

###  Define: Sandwich Attacks

1. `TA1` and `TA2` are included in the same block and in this order.

2. `TA1` and `TA2` have different transaction hashes.

3. `TA1` and `TA2` swap assets in the same liquidity pool, but in opposite directions. The input amount for the swap in `TA2` is equal to the output amount of the swap in `TA1`.

4. Every transaction `TA2` is mapped to exactly one transaction `TA1`.

A sandwich attack can be successful, even if `TA1` and `TA2` are placed in different blocks. 
However, attackers want `TA1` and `TA2` to be included in one block, as additional swaps in the same pool could endanger their profit. 

Heuristic 1 allows us to find a lower bound of all sandwich attacks.

[source, Analyzing and Preventing Sandwich Attacks in Ethereum, Patrick Züst ](https://pub.tik.ee.ethz.ch/students/2021-FS/BA-2021-07.pdf](https://pub.tik.ee.ethz.ch/students/2021-FS/BA-2021-07.pdf)

### Targeted Attacks

It has been observed and reported non-economic manipulations of UniswapV2/SushiswapV01 markets to derive a competitive advantage against other tokens / assets trading.  Care has been taken to make the implementation not use or be abusable by such tokens. A notable example is the effect of rebasing tokens on volume measures. A protocol called `DELTAV1`[^2] was banned from UniswapV2's frontend interface for 'manipulating' their frontend. Afterwards Uniswap took the unilateral action to ban any rebase token from showing on volume measures on their analytics or frontend. 

[^2]: DeltaV1 Manipulation, DeFi Threat Matrix draft-v3.0.0, Bacha et al. 2022. [DOI]() [https://github.com/manifoldfinance/defi-threat/tree/master/src#example-fake-wash-trading-on-uniswap](https://github.com/manifoldfinance/defi-threat/tree/master/src#example-fake-wash-trading-on-uniswap) [see https://etherscan.io/token/0x05934eba98486693aaec2d00b0e9ce918e37dc3f#tokenTrade](https://etherscan.io/token/0x05934eba98486693aaec2d00b0e9ce918e37dc3f#tokenTrade)


### Security properties

In following the standards set forth by the UniswapV02/SushiswapV01 router contracts, the SushiswapV02 router contracts are intended to be safe to use with:

- Potentially reentrant tokens
- Tokens that do not return from transfer

*  Pathalogical Tokens
    The SushiswapV02 router contracts are not intended to be used toxens that exhibit the following behavior

- Tokens that exhibit a discretizing inflation curve
- Tokens that exhibit an 'unowned' supply
- Tokens that implement user defined types for standard mathematical operations

 
* Numerical error analysis
The engineering team would like to request a review of the numerical error incurred during contract execution, with a focus on the desirable invariants proposed by both the  development team  and auditors. Examples include  any significat rounding error, if any, in a swap, favors the pool. etc.
