---
description: OpenMevZapper
---

# OpenMevZapper.sol

Optimal UniswapV2Pair Liquidity deposits and withdrawls with a single token / eth (or relevant native currency)



## Methods

### router



```solidity title="Solidity"
function router() external view returns (contract IOpenMevRouter)
```





#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | contract IOpenMevRouter | undefined |

### swapAndStakeLiquidity

Adds liquidity to an ERC-20⇄ERC-20 pool from a single token. msg.sender should have already given the router an allowance of at least amountA on tokenA

```solidity title="Solidity"
function swapAndStakeLiquidity(address tokenA, address tokenB, uint256 amountA, uint256 amountBMin) external nonpayable returns (uint256 liquidity)
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| tokenA | address | Token in pool |
| tokenB | address | Token in pool |
| amountA | uint256 | Amount of token A desired to add to pool, inclusive of swap half to tokenB |
| amountBMin | uint256 | Minimum amount of token B on swap, can be 0 |

#### Returns

| Name | Type | Description |
|---|---|---|
| liquidity | uint256 | amount of liquidity token received, sent to msg.sender |

### swapETHAndStakeLiquidity

Adds liquidity to an ERC-20⇄ERC-20 pool from eth. msg.value is treated as a amountETHDesired. Leftover ETH, if any, is returned to msg.sender

```solidity title="Solidity"
function swapETHAndStakeLiquidity(address tokenB, uint256 amountBMin) external payable returns (uint256 liquidity)
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| tokenB | address | Token in pool |
| amountBMin | uint256 | Minimum amount of token B on swap, can be 0 |

#### Returns

| Name | Type | Description |
|---|---|---|
| liquidity | uint256 | amount of liquidity token received, sent to msg.sender |

### withdrawLiquidityAndSwap

Removes liquidity from an ERC-20⇄ERC-20 pool into a single token / ETH . msg.sender should have already given the zapper an allowance of at least liquidity on the pool.

```solidity title="Solidity"
function withdrawLiquidityAndSwap(address pairAddress, uint256 withdrawAmount, address desiredToken, uint256 desiredTokenOutMin) external nonpayable returns (uint256 amountOut)
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| pairAddress | address | Address of V2 pool |
| withdrawAmount | uint256 | Amount of liquidity to withdraw |
| desiredToken | address | Withdrawl token desired |
| desiredTokenOutMin | uint256 | Minimum amount of total desiredToken, can be 0 |

#### Returns

| Name | Type | Description |
|---|---|---|
| amountOut | uint256 | Amount of desiredToken received |




## Errors

### IdenticalAddresses



```solidity title="Solidity"
error IdenticalAddresses()
```





### InsufficientAAmount



```solidity title="Solidity"
error InsufficientAAmount()
```





### InsufficientAllowance



```solidity title="Solidity"
error InsufficientAllowance()
```





### InsufficientBAmount



```solidity title="Solidity"
error InsufficientBAmount()
```





### InsufficientLiquidity



```solidity title="Solidity"
error InsufficientLiquidity()
```





### InsufficientOutputAmount



```solidity title="Solidity"
error InsufficientOutputAmount()
```





### InvalidPath



```solidity title="Solidity"
error InvalidPath()
```





### Overflow



```solidity title="Solidity"
error Overflow()
```





### TransferFailed



```solidity title="Solidity"
error TransferFailed()
```





### ZeroAddress



```solidity title="Solidity"
error ZeroAddress()
```





### ZeroAmount



```solidity title="Solidity"
error ZeroAmount()
```






