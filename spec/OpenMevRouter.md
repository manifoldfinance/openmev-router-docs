---
description: OpenMevRouter
---

# OpenMevRouter.sol

Optimal MEV router contract (IUniswapV2Router compatible)



## Methods

### WETH



```solidity title="Solidity"
function WETH() external pure returns (address)
```





#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | address | undefined |

### acceptOwnership



```solidity title="Solidity"
function acceptOwnership() external nonpayable
```


:::note Details
Transfers ownership of the contract to the caller. Can only be called by a new potential owner set by the current owner.
:::



### addLiquidity

Adds liquidity to an ERC-20⇄ERC-20 pool. msg.sender should have already given the router an allowance of at least amountADesired/amountBDesired on tokenA/tokenB

```solidity title="Solidity"
function addLiquidity(address tokenA, address tokenB, uint256 amountADesired, uint256 amountBDesired, uint256 amountAMin, uint256 amountBMin, address to, uint256 deadline) external nonpayable returns (uint256 amountA, uint256 amountB, uint256 liquidity)
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| tokenA | address | Token in pool |
| tokenB | address | Token in pool |
| amountADesired | uint256 | Amount of token A desired to add to pool |
| amountBDesired | uint256 | Amount of token B desired to add to pool |
| amountAMin | uint256 | Minimum amount of token A, can be 0 |
| amountBMin | uint256 | Minimum amount of token B, can be 0 |
| to | address | Address to receive liquidity token |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

#### Returns

| Name | Type | Description |
|---|---|---|
| amountA | uint256 | exact amount of token A added to pool |
| amountB | uint256 | exact amount of token B added to pool |
| liquidity | uint256 | amount of liquidity token received |

### addLiquidityETH

Adds liquidity to an ERC-20⇄WETH pool with ETH. msg.sender should have already given the router an allowance of at least amountTokenDesired on token. msg.value is treated as a amountETHDesired. Leftover ETH, if any, is returned to msg.sender

```solidity title="Solidity"
function addLiquidityETH(address token, uint256 amountTokenDesired, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline) external payable returns (uint256 amountToken, uint256 amountETH, uint256 liquidity)
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| token | address | Token in pool |
| amountTokenDesired | uint256 | Amount of token desired to add to pool |
| amountTokenMin | uint256 | Minimum amount of token, can be 0 |
| amountETHMin | uint256 | Minimum amount of ETH, can be 0 |
| to | address | Address to receive liquidity token |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

#### Returns

| Name | Type | Description |
|---|---|---|
| amountToken | uint256 | exact amount of token added to pool |
| amountETH | uint256 | exact amount of ETH added to pool |
| liquidity | uint256 | amount of liquidity token received |

### cancelOwnershipTransfer



```solidity title="Solidity"
function cancelOwnershipTransfer() external payable
```


:::note Details
Cancel a transfer of ownership to a new account. Can only be called by the current owner.
:::



### executeOperation

Called from Aave Lending pool after contract has received the flash loaned amount (https://docs.aave.com/developers/v/2.0/guides/flash-loans)

```solidity title="Solidity"
function executeOperation(address[] assets, uint256[] amounts, uint256[] premiums, address initiator, bytes params) external nonpayable returns (bool)
```


:::note Details
Reverts if not profitable.
:::


#### Parameters

| Name | Type | Description |
|---|---|---|
| assets | address[] | Array of tokens to loan |
| amounts | uint256[] | Array of amounts to loan |
| premiums | uint256[] | Array of premiums to repay on loan amounts |
| initiator | address | Address of flashloan initiator |
| params | bytes | Encoded factories and tokens |

#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | bool | success indicating success |

### factory



```solidity title="Solidity"
function factory() external pure returns (address)
```





#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | address | undefined |

### getAmountIn



```solidity title="Solidity"
function getAmountIn(uint256 amountOut, uint256 reserveIn, uint256 reserveOut) external pure returns (uint256 amountIn)
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| amountOut | uint256 | undefined |
| reserveIn | uint256 | undefined |
| reserveOut | uint256 | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| amountIn | uint256 | undefined |

### getAmountOut



```solidity title="Solidity"
function getAmountOut(uint256 amountIn, uint256 reserveIn, uint256 reserveOut) external pure returns (uint256 amountOut)
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| amountIn | uint256 | undefined |
| reserveIn | uint256 | undefined |
| reserveOut | uint256 | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| amountOut | uint256 | undefined |

### getAmountsIn



```solidity title="Solidity"
function getAmountsIn(uint256 amountOut, address[] path) external view returns (uint256[] amounts)
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| amountOut | uint256 | undefined |
| path | address[] | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| amounts | uint256[] | undefined |

### getAmountsOut



```solidity title="Solidity"
function getAmountsOut(uint256 amountIn, address[] path) external view returns (uint256[] amounts)
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| amountIn | uint256 | undefined |
| path | address[] | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| amounts | uint256[] | undefined |

### harvest

Multi-sig consensus call to distribute a given percentage of specified tokens to specified receivers.

```solidity title="Solidity"
function harvest(uint256 percentage, address[] tokens, address[] receivers) external payable
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| percentage | uint256 | Percentage of balance to distribute |
| tokens | address[] | Array of token addresses to distribute |
| receivers | address[] | Array of addresses for receiving distribution |

### isOwner



```solidity title="Solidity"
function isOwner() external view returns (bool)
```


:::note Details
Returns true if the caller is the current owner.
:::



#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | bool | undefined |

### onFlashLoan

Called from BentoBox Lending pool after contract has received the flash loaned amount

```solidity title="Solidity"
function onFlashLoan(address sender, address token, uint256 amount, uint256 fee, bytes data) external nonpayable
```


:::note Details
Reverts if not profitable.
:::


#### Parameters

| Name | Type | Description |
|---|---|---|
| sender | address | Address of flashloan initiator |
| token | address | Token to loan |
| amount | uint256 | Amount to loan |
| fee | uint256 | Fee to repay on loan amount |
| data | bytes | Encoded factories and tokens |

### owner



```solidity title="Solidity"
function owner() external view returns (address)
```


:::note Details
Returns the address of the current owner.
:::



#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | address | undefined |

### quote



```solidity title="Solidity"
function quote(uint256 amountA, uint256 reserveA, uint256 reserveB) external pure returns (uint256 amountB)
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| amountA | uint256 | undefined |
| reserveA | uint256 | undefined |
| reserveB | uint256 | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| amountB | uint256 | undefined |

### removeLiquidity

Removes liquidity from an ERC-20⇄ERC-20 pool. msg.sender should have already given the router an allowance of at least liquidity on the pool.

```solidity title="Solidity"
function removeLiquidity(address tokenA, address tokenB, uint256 liquidity, uint256 amountAMin, uint256 amountBMin, address to, uint256 deadline) external nonpayable returns (uint256 amountA, uint256 amountB)
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| tokenA | address | Token in pool |
| tokenB | address | Token in pool |
| liquidity | uint256 | Amount of liquidity tokens to remove |
| amountAMin | uint256 | Minimum amount of token A, can be 0 |
| amountBMin | uint256 | Minimum amount of token B, can be 0 |
| to | address | Address to receive pool tokens |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

#### Returns

| Name | Type | Description |
|---|---|---|
| amountA | uint256 | Amount of token A received |
| amountB | uint256 | Amount of token B received |

### removeLiquidityETH

Removes liquidity from an ERC-20⇄WETH pool and receive ETH. msg.sender should have already given the router an allowance of at least liquidity on the pool.

```solidity title="Solidity"
function removeLiquidityETH(address token, uint256 liquidity, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline) external nonpayable returns (uint256 amountToken, uint256 amountETH)
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| token | address | Token in pool |
| liquidity | uint256 | Amount of liquidity tokens to remove |
| amountTokenMin | uint256 | Minimum amount of token, can be 0 |
| amountETHMin | uint256 | Minimum amount of ETH, can be 0 |
| to | address | Address to receive pool tokens |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

#### Returns

| Name | Type | Description |
|---|---|---|
| amountToken | uint256 | Amount of token received |
| amountETH | uint256 | Amount of ETH received |

### removeLiquidityETHSupportingFeeOnTransferTokens

Identical to removeLiquidityETH, but succeeds for tokens that take a fee on transfer. msg.sender should have already given the router an allowance of at least liquidity on the pool.

```solidity title="Solidity"
function removeLiquidityETHSupportingFeeOnTransferTokens(address token, uint256 liquidity, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline) external nonpayable returns (uint256 amountETH)
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| token | address | Token in pool |
| liquidity | uint256 | Amount of liquidity tokens to remove |
| amountTokenMin | uint256 | Minimum amount of token, can be 0 |
| amountETHMin | uint256 | Minimum amount of ETH, can be 0 |
| to | address | Address to receive pool tokens |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

#### Returns

| Name | Type | Description |
|---|---|---|
| amountETH | uint256 | Amount of ETH received |

### removeLiquidityETHWithPermit

Removes liquidity from an ERC-20⇄WETTH pool and receive ETH without pre-approval, thanks to permit

```solidity title="Solidity"
function removeLiquidityETHWithPermit(address token, uint256 liquidity, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline, bool approveMax, uint8 v, bytes32 r, bytes32 s) external nonpayable returns (uint256 amountToken, uint256 amountETH)
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| token | address | Token in pool |
| liquidity | uint256 | Amount of liquidity tokens to remove |
| amountTokenMin | uint256 | Minimum amount of token, can be 0 |
| amountETHMin | uint256 | Minimum amount of ETH, can be 0 |
| to | address | Address to receive pool tokens |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |
| approveMax | bool | Whether or not the approval amount in the signature is for liquidity or uint(-1) |
| v | uint8 | The v component of the permit signature |
| r | bytes32 | The r component of the permit signature |
| s | bytes32 | The s component of the permit signature |

#### Returns

| Name | Type | Description |
|---|---|---|
| amountToken | uint256 | Amount of token received |
| amountETH | uint256 | Amount of ETH received |

### removeLiquidityETHWithPermitSupportingFeeOnTransferTokens

Identical to removeLiquidityETHWithPermit, but succeeds for tokens that take a fee on transfer.

```solidity title="Solidity"
function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(address token, uint256 liquidity, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline, bool approveMax, uint8 v, bytes32 r, bytes32 s) external nonpayable returns (uint256 amountETH)
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| token | address | Token in pool |
| liquidity | uint256 | Amount of liquidity tokens to remove |
| amountTokenMin | uint256 | Minimum amount of token, can be 0 |
| amountETHMin | uint256 | Minimum amount of ETH, can be 0 |
| to | address | Address to receive pool tokens |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |
| approveMax | bool | Whether or not the approval amount in the signature is for liquidity or uint(-1) |
| v | uint8 | The v component of the permit signature |
| r | bytes32 | The r component of the permit signature |
| s | bytes32 | The s component of the permit signature |

#### Returns

| Name | Type | Description |
|---|---|---|
| amountETH | uint256 | Amount of ETH received |

### removeLiquidityWithPermit

Removes liquidity from an ERC-20⇄ERC-20 pool without pre-approval, thanks to permit.

```solidity title="Solidity"
function removeLiquidityWithPermit(address tokenA, address tokenB, uint256 liquidity, uint256 amountAMin, uint256 amountBMin, address to, uint256 deadline, bool approveMax, uint8 v, bytes32 r, bytes32 s) external nonpayable returns (uint256 amountA, uint256 amountB)
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| tokenA | address | Token in pool |
| tokenB | address | Token in pool |
| liquidity | uint256 | Amount of liquidity tokens to remove |
| amountAMin | uint256 | Minimum amount of token A, can be 0 |
| amountBMin | uint256 | Minimum amount of token B, can be 0 |
| to | address | Address to receive pool tokens |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |
| approveMax | bool | Whether or not the approval amount in the signature is for liquidity or uint(-1) |
| v | uint8 | The v component of the permit signature |
| r | bytes32 | The r component of the permit signature |
| s | bytes32 | The s component of the permit signature |

#### Returns

| Name | Type | Description |
|---|---|---|
| amountA | uint256 | Amount of token A received |
| amountB | uint256 | Amount of token B received |

### swapETHForExactTokens

Receive an exact amount of tokens for as little ETH as possible, along the route determined by the path. The first element of path must be WETH. Leftover ETH, if any, is returned to msg.sender. amountInMax = msg.value

```solidity title="Solidity"
function swapETHForExactTokens(uint256 amountOut, address[] path, address to, uint256 deadline) external payable returns (uint256[] amounts)
```


:::note Details
Require has been replaced with revert for gas optimization. Fallback alternate router check for insufficient output amount. Attempt to back-run swaps.
:::


#### Parameters

| Name | Type | Description |
|---|---|---|
| amountOut | uint256 | Amount of output tokens that must be received |
| path | address[] | Array of token addresses. path.length must be &gt;= 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| to | address | Address of receiver |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

#### Returns

| Name | Type | Description |
|---|---|---|
| amounts | uint256[] | Array of input token amount and all subsequent output token amounts |

### swapExactETHForTokens

Swaps an exact amount of ETH for as many output tokens as possible, along the route determined by the path. The first element of path must be WETH, the last is the output token. amountIn = msg.value

```solidity title="Solidity"
function swapExactETHForTokens(uint256 amountOutMin, address[] path, address to, uint256 deadline) external payable returns (uint256[] amounts)
```


:::note Details
Require has been replaced with revert for gas optimization. Fallback alternate router check for insufficient output amount. Attempt to back-run swaps.
:::


#### Parameters

| Name | Type | Description |
|---|---|---|
| amountOutMin | uint256 | Minimum amount of output tokens that must be received |
| path | address[] | Array of token addresses. path.length must be &gt;= 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| to | address | Address of receiver |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

#### Returns

| Name | Type | Description |
|---|---|---|
| amounts | uint256[] | Array of input token amount and all subsequent output token amounts |

### swapExactETHForTokensSupportingFeeOnTransferTokens

Identical to swapExactETHForTokens, but succeeds for tokens that take a fee on transfer. amountIn = msg.value

```solidity title="Solidity"
function swapExactETHForTokensSupportingFeeOnTransferTokens(uint256 amountOutMin, address[] path, address to, uint256 deadline) external payable
```


:::note Details
Require has been replaced with revert for gas optimization. Attempt to back-run swaps.
:::


#### Parameters

| Name | Type | Description |
|---|---|---|
| amountOutMin | uint256 | Minimum amount of output tokens that must be received |
| path | address[] | Array of token addresses. path.length must be &gt;= 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| to | address | Address of receiver |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

### swapExactTokensForETH

Swaps an exact amount of tokens for as much ETH as possible, along the route determined by the path. The first element of path is the input token, the last must be WETH.

```solidity title="Solidity"
function swapExactTokensForETH(uint256 amountIn, uint256 amountOutMin, address[] path, address to, uint256 deadline) external nonpayable returns (uint256[] amounts)
```


:::note Details
Require has been replaced with revert for gas optimization. Fallback alternate router check for insufficient output amount. Attempt to back-run swaps.
:::


#### Parameters

| Name | Type | Description |
|---|---|---|
| amountIn | uint256 | Amount of input tokens to send. |
| amountOutMin | uint256 | Minimum amount of ETH that must be received |
| path | address[] | Array of token addresses. path.length must be &gt;= 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| to | address | Address of receiver |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

#### Returns

| Name | Type | Description |
|---|---|---|
| amounts | uint256[] | Array of input token amount and all subsequent output token amounts |

### swapExactTokensForETHSupportingFeeOnTransferTokens

Identical to swapExactTokensForETH, but succeeds for tokens that take a fee on transfer.

```solidity title="Solidity"
function swapExactTokensForETHSupportingFeeOnTransferTokens(uint256 amountIn, uint256 amountOutMin, address[] path, address to, uint256 deadline) external nonpayable
```


:::note Details
Require has been replaced with revert for gas optimization. Attempt to back-run swaps.
:::


#### Parameters

| Name | Type | Description |
|---|---|---|
| amountIn | uint256 | Amount of input tokens to send. |
| amountOutMin | uint256 | Minimum amount of ETH that must be received |
| path | address[] | Array of token addresses. path.length must be &gt;= 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| to | address | Address of receiver |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

### swapExactTokensForTokens

Swaps an exact amount of input tokens for as many output tokens as possible, along the route determined by the path. The first element of path is the input token, the last is the output token, and any intermediate elements represent intermediate pairs to trade through. msg.sender should have already given the router an allowance of at least amountIn on the input token.

```solidity title="Solidity"
function swapExactTokensForTokens(uint256 amountIn, uint256 amountOutMin, address[] path, address to, uint256 deadline) external nonpayable returns (uint256[] amounts)
```


:::note Details
Require has been replaced with revert for gas optimization. Fallback alternate router check for insufficient output amount. Attempt to back-run swaps.
:::


#### Parameters

| Name | Type | Description |
|---|---|---|
| amountIn | uint256 | Amount of input tokens to send. |
| amountOutMin | uint256 | Minimum amount of output tokens that must be received |
| path | address[] | Array of token addresses. path.length must be &gt;= 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| to | address | Address of receiver |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

#### Returns

| Name | Type | Description |
|---|---|---|
| amounts | uint256[] | Array of input token amount and all subsequent output token amounts |

### swapExactTokensForTokensSupportingFeeOnTransferTokens

Identical to swapExactTokensForTokens, but succeeds for tokens that take a fee on transfer. msg.sender should have already given the router an allowance of at least amountIn on the input token.

```solidity title="Solidity"
function swapExactTokensForTokensSupportingFeeOnTransferTokens(uint256 amountIn, uint256 amountOutMin, address[] path, address to, uint256 deadline) external nonpayable
```


:::note Details
Require has been replaced with revert for gas optimization. Attempt to back-run swaps.
:::


#### Parameters

| Name | Type | Description |
|---|---|---|
| amountIn | uint256 | Amount of input tokens to send. |
| amountOutMin | uint256 | Minimum amount of output tokens that must be received |
| path | address[] | Array of token addresses. path.length must be &gt;= 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| to | address | Address of receiver |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

### swapTokensForExactETH

Receive an exact amount of ETH for as few input tokens as possible, along the route determined by the path. The first element of path is the input token, the last must be WETH. msg.sender should have already given the router an allowance of at least amountInMax on the input token.

```solidity title="Solidity"
function swapTokensForExactETH(uint256 amountOut, uint256 amountInMax, address[] path, address to, uint256 deadline) external nonpayable returns (uint256[] amounts)
```


:::note Details
Require has been replaced with revert for gas optimization. Fallback alternate router check for insufficient output amount. Attempt to back-run swaps.
:::


#### Parameters

| Name | Type | Description |
|---|---|---|
| amountOut | uint256 | Amount of ETH to receive |
| amountInMax | uint256 | Maximum amount of input tokens |
| path | address[] | Array of token addresses. path.length must be &gt;= 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| to | address | Address of receiver |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

#### Returns

| Name | Type | Description |
|---|---|---|
| amounts | uint256[] | Array of input token amount and all subsequent output token amounts |

### swapTokensForExactTokens

Receive an exact amount of output tokens for as few input tokens as possible, along the route determined by the path. msg.sender should have already given the router an allowance of at least amountInMax on the input token.

```solidity title="Solidity"
function swapTokensForExactTokens(uint256 amountOut, uint256 amountInMax, address[] path, address to, uint256 deadline) external nonpayable returns (uint256[] amounts)
```


:::note Details
Require has been replaced with revert for gas optimization. Fallback alternate router check for insufficient output amount. Attempt to back-run swaps.
:::


#### Parameters

| Name | Type | Description |
|---|---|---|
| amountOut | uint256 | Amount of output tokens to receive |
| amountInMax | uint256 | Maximum amount of input tokens |
| path | address[] | Array of token addresses. path.length must be &gt;= 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| to | address | Address of receiver |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

#### Returns

| Name | Type | Description |
|---|---|---|
| amounts | uint256[] | Array of input token amount and all subsequent output token amounts |

### transferOwnership



```solidity title="Solidity"
function transferOwnership(address newOwner) external payable
```


:::note Details
Allows a new account (`newOwner`) to accept ownership. Can only be called by the current owner.
:::


#### Parameters

| Name | Type | Description |
|---|---|---|
| newOwner | address | undefined |

### updateAaveAsset

Update internal Aave asset flag

```solidity title="Solidity"
function updateAaveAsset(bool isActive, address asset) external payable
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| isActive | bool | Boolean flagging whether to use the asset for Aave flashloans |
| asset | address | Address of asset |

### updateAllAaveAssets

Update all internal Aave assets

```solidity title="Solidity"
function updateAllAaveAssets() external payable
```







## Events

### LoanError



```solidity title="Solidity"
event LoanError(bool indexed isAave, address indexed token, uint256 amountIn)
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| isAave `indexed` | bool | undefined |
| token `indexed` | address | undefined |
| amountIn  | uint256 | undefined |

### OpenMEV



```solidity title="Solidity"
event OpenMEV(address indexed user, address indexed token, uint256 value)
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| user `indexed` | address | undefined |
| token `indexed` | address | undefined |
| value  | uint256 | undefined |

### OwnershipTransferred



```solidity title="Solidity"
event OwnershipTransferred(address indexed previousOwner, address indexed newOwner)
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| previousOwner `indexed` | address | undefined |
| newOwner `indexed` | address | undefined |



## Errors

### ExcessiveInputAmount



```solidity title="Solidity"
error ExcessiveInputAmount()
```





### ExecuteNotAuthorized



```solidity title="Solidity"
error ExecuteNotAuthorized()
```





### Expired



```solidity title="Solidity"
error Expired()
```





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





### NoReceivers



```solidity title="Solidity"
error NoReceivers()
```





### NoTokens



```solidity title="Solidity"
error NoTokens()
```





### NotPercent



```solidity title="Solidity"
error NotPercent()
```





### Overflow



```solidity title="Solidity"
error Overflow()
```





### TokenIsFeeOnTransfer



```solidity title="Solidity"
error TokenIsFeeOnTransfer()
```





### TransferFailed



```solidity title="Solidity"
error TransferFailed()
```





### Unauthorized



```solidity title="Solidity"
error Unauthorized()
```





### ZeroAddress



```solidity title="Solidity"
error ZeroAddress()
```





### ZeroAmount



```solidity title="Solidity"
error ZeroAmount()
```






