# OpenMevRouter

## Methods

### acceptOwnership

```solidity
function acceptOwnership() external nonpayable
```

_Transfers ownership of the contract to the caller. Can only be called by a new potential owner set by the current owner._

### addLiquidity

```solidity
function addLiquidity(address tokenA, address tokenB, uint256 amountADesired, uint256 amountBDesired, uint256 amountAMin, uint256 amountBMin, address to, uint256 deadline) external nonpayable returns (uint256 amountA, uint256 amountB, uint256 liquidity)
```

#### Parameters

| Name           | Type    | Description |
| -------------- | ------- | ----------- |
| tokenA         | address | undefined   |
| tokenB         | address | undefined   |
| amountADesired | uint256 | undefined   |
| amountBDesired | uint256 | undefined   |
| amountAMin     | uint256 | undefined   |
| amountBMin     | uint256 | undefined   |
| to             | address | undefined   |
| deadline       | uint256 | undefined   |

#### Returns

| Name      | Type    | Description |
| --------- | ------- | ----------- |
| amountA   | uint256 | undefined   |
| amountB   | uint256 | undefined   |
| liquidity | uint256 | undefined   |

### addLiquidityETH

```solidity
function addLiquidityETH(address token, uint256 amountTokenDesired, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline) external payable returns (uint256 amountToken, uint256 amountETH, uint256 liquidity)
```

#### Parameters

| Name               | Type    | Description |
| ------------------ | ------- | ----------- |
| token              | address | undefined   |
| amountTokenDesired | uint256 | undefined   |
| amountTokenMin     | uint256 | undefined   |
| amountETHMin       | uint256 | undefined   |
| to                 | address | undefined   |
| deadline           | uint256 | undefined   |

#### Returns

| Name        | Type    | Description |
| ----------- | ------- | ----------- |
| amountToken | uint256 | undefined   |
| amountETH   | uint256 | undefined   |
| liquidity   | uint256 | undefined   |

### cancelOwnershipTransfer

```solidity
function cancelOwnershipTransfer() external nonpayable
```

_Cancel a transfer of ownership to a new account. Can only be called by the current owner._

### executeOperation

```solidity
function executeOperation(address[] assets, uint256[] amounts, uint256[] premiums, address initiator, bytes params) external nonpayable returns (bool)
```

#### Parameters

| Name      | Type      | Description |
| --------- | --------- | ----------- |
| assets    | address[] | undefined   |
| amounts   | uint256[] | undefined   |
| premiums  | uint256[] | undefined   |
| initiator | address   | undefined   |
| params    | bytes     | undefined   |

#### Returns

| Name | Type | Description |
| ---- | ---- | ----------- |
| \_0  | bool | undefined   |

### getAmountIn

```solidity
function getAmountIn(uint256 amountOut, uint256 reserveIn, uint256 reserveOut) external pure returns (uint256 amountIn)
```

#### Parameters

| Name       | Type    | Description |
| ---------- | ------- | ----------- |
| amountOut  | uint256 | undefined   |
| reserveIn  | uint256 | undefined   |
| reserveOut | uint256 | undefined   |

#### Returns

| Name     | Type    | Description |
| -------- | ------- | ----------- |
| amountIn | uint256 | undefined   |

### getAmountOut

```solidity
function getAmountOut(uint256 amountIn, uint256 reserveIn, uint256 reserveOut) external pure returns (uint256 amountOut)
```

#### Parameters

| Name       | Type    | Description |
| ---------- | ------- | ----------- |
| amountIn   | uint256 | undefined   |
| reserveIn  | uint256 | undefined   |
| reserveOut | uint256 | undefined   |

#### Returns

| Name      | Type    | Description |
| --------- | ------- | ----------- |
| amountOut | uint256 | undefined   |

### getAmountsIn

```solidity
function getAmountsIn(uint256 amountOut, address[] path) external view returns (uint256[] amounts)
```

#### Parameters

| Name      | Type      | Description |
| --------- | --------- | ----------- |
| amountOut | uint256   | undefined   |
| path      | address[] | undefined   |

#### Returns

| Name    | Type      | Description |
| ------- | --------- | ----------- |
| amounts | uint256[] | undefined   |

### getAmountsOut

```solidity
function getAmountsOut(uint256 amountIn, address[] path) external view returns (uint256[] amounts)
```

#### Parameters

| Name     | Type      | Description |
| -------- | --------- | ----------- |
| amountIn | uint256   | undefined   |
| path     | address[] | undefined   |

#### Returns

| Name    | Type      | Description |
| ------- | --------- | ----------- |
| amounts | uint256[] | undefined   |

### isOwner

```solidity
function isOwner() external view returns (bool)
```

_Returns true if the caller is the current owner._

#### Returns

| Name | Type | Description |
| ---- | ---- | ----------- |
| \_0  | bool | undefined   |

### owner

```solidity
function owner() external view returns (address)
```

_Returns the address of the current owner._

#### Returns

| Name | Type    | Description |
| ---- | ------- | ----------- |
| \_0  | address | undefined   |

### quote

```solidity
function quote(uint256 amountA, uint256 reserveA, uint256 reserveB) external pure returns (uint256 amountB)
```

#### Parameters

| Name     | Type    | Description |
| -------- | ------- | ----------- |
| amountA  | uint256 | undefined   |
| reserveA | uint256 | undefined   |
| reserveB | uint256 | undefined   |

#### Returns

| Name    | Type    | Description |
| ------- | ------- | ----------- |
| amountB | uint256 | undefined   |

### removeLiquidity

```solidity
function removeLiquidity(address tokenA, address tokenB, uint256 liquidity, uint256 amountAMin, uint256 amountBMin, address to, uint256 deadline) external nonpayable returns (uint256 amountA, uint256 amountB)
```

#### Parameters

| Name       | Type    | Description |
| ---------- | ------- | ----------- |
| tokenA     | address | undefined   |
| tokenB     | address | undefined   |
| liquidity  | uint256 | undefined   |
| amountAMin | uint256 | undefined   |
| amountBMin | uint256 | undefined   |
| to         | address | undefined   |
| deadline   | uint256 | undefined   |

#### Returns

| Name    | Type    | Description |
| ------- | ------- | ----------- |
| amountA | uint256 | undefined   |
| amountB | uint256 | undefined   |

### removeLiquidityETH

```solidity
function removeLiquidityETH(address token, uint256 liquidity, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline) external nonpayable returns (uint256 amountToken, uint256 amountETH)
```

#### Parameters

| Name           | Type    | Description |
| -------------- | ------- | ----------- |
| token          | address | undefined   |
| liquidity      | uint256 | undefined   |
| amountTokenMin | uint256 | undefined   |
| amountETHMin   | uint256 | undefined   |
| to             | address | undefined   |
| deadline       | uint256 | undefined   |

#### Returns

| Name        | Type    | Description |
| ----------- | ------- | ----------- |
| amountToken | uint256 | undefined   |
| amountETH   | uint256 | undefined   |

### removeLiquidityETHSupportingFeeOnTransferTokens

```solidity
function removeLiquidityETHSupportingFeeOnTransferTokens(address token, uint256 liquidity, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline) external nonpayable returns (uint256 amountETH)
```

#### Parameters

| Name           | Type    | Description |
| -------------- | ------- | ----------- |
| token          | address | undefined   |
| liquidity      | uint256 | undefined   |
| amountTokenMin | uint256 | undefined   |
| amountETHMin   | uint256 | undefined   |
| to             | address | undefined   |
| deadline       | uint256 | undefined   |

#### Returns

| Name      | Type    | Description |
| --------- | ------- | ----------- |
| amountETH | uint256 | undefined   |

### removeLiquidityETHWithPermit

```solidity
function removeLiquidityETHWithPermit(address token, uint256 liquidity, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline, bool approveMax, uint8 v, bytes32 r, bytes32 s) external nonpayable returns (uint256 amountToken, uint256 amountETH)
```

#### Parameters

| Name           | Type    | Description |
| -------------- | ------- | ----------- |
| token          | address | undefined   |
| liquidity      | uint256 | undefined   |
| amountTokenMin | uint256 | undefined   |
| amountETHMin   | uint256 | undefined   |
| to             | address | undefined   |
| deadline       | uint256 | undefined   |
| approveMax     | bool    | undefined   |
| v              | uint8   | undefined   |
| r              | bytes32 | undefined   |
| s              | bytes32 | undefined   |

#### Returns

| Name        | Type    | Description |
| ----------- | ------- | ----------- |
| amountToken | uint256 | undefined   |
| amountETH   | uint256 | undefined   |

### removeLiquidityETHWithPermitSupportingFeeOnTransferTokens

```solidity
function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(address token, uint256 liquidity, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline, bool approveMax, uint8 v, bytes32 r, bytes32 s) external nonpayable returns (uint256 amountETH)
```

#### Parameters

| Name           | Type    | Description |
| -------------- | ------- | ----------- |
| token          | address | undefined   |
| liquidity      | uint256 | undefined   |
| amountTokenMin | uint256 | undefined   |
| amountETHMin   | uint256 | undefined   |
| to             | address | undefined   |
| deadline       | uint256 | undefined   |
| approveMax     | bool    | undefined   |
| v              | uint8   | undefined   |
| r              | bytes32 | undefined   |
| s              | bytes32 | undefined   |

#### Returns

| Name      | Type    | Description |
| --------- | ------- | ----------- |
| amountETH | uint256 | undefined   |

### removeLiquidityWithPermit

```solidity
function removeLiquidityWithPermit(address tokenA, address tokenB, uint256 liquidity, uint256 amountAMin, uint256 amountBMin, address to, uint256 deadline, bool approveMax, uint8 v, bytes32 r, bytes32 s) external nonpayable returns (uint256 amountA, uint256 amountB)
```

#### Parameters

| Name       | Type    | Description |
| ---------- | ------- | ----------- |
| tokenA     | address | undefined   |
| tokenB     | address | undefined   |
| liquidity  | uint256 | undefined   |
| amountAMin | uint256 | undefined   |
| amountBMin | uint256 | undefined   |
| to         | address | undefined   |
| deadline   | uint256 | undefined   |
| approveMax | bool    | undefined   |
| v          | uint8   | undefined   |
| r          | bytes32 | undefined   |
| s          | bytes32 | undefined   |

#### Returns

| Name    | Type    | Description |
| ------- | ------- | ----------- |
| amountA | uint256 | undefined   |
| amountB | uint256 | undefined   |

### swapETHForExactTokens

```solidity
function swapETHForExactTokens(uint256 amountOut, address[] path, address to, uint256 deadline) external payable returns (uint256[] amounts)
```

#### Parameters

| Name      | Type      | Description |
| --------- | --------- | ----------- |
| amountOut | uint256   | undefined   |
| path      | address[] | undefined   |
| to        | address   | undefined   |
| deadline  | uint256   | undefined   |

#### Returns

| Name    | Type      | Description |
| ------- | --------- | ----------- |
| amounts | uint256[] | undefined   |

### swapExactETHForTokens

```solidity
function swapExactETHForTokens(uint256 amountOutMin, address[] path, address to, uint256 deadline) external payable returns (uint256[] amounts)
```

#### Parameters

| Name         | Type      | Description |
| ------------ | --------- | ----------- |
| amountOutMin | uint256   | undefined   |
| path         | address[] | undefined   |
| to           | address   | undefined   |
| deadline     | uint256   | undefined   |

#### Returns

| Name    | Type      | Description |
| ------- | --------- | ----------- |
| amounts | uint256[] | undefined   |

### swapExactETHForTokensSupportingFeeOnTransferTokens

```solidity
function swapExactETHForTokensSupportingFeeOnTransferTokens(uint256 amountOutMin, address[] path, address to, uint256 deadline) external payable
```

#### Parameters

| Name         | Type      | Description |
| ------------ | --------- | ----------- |
| amountOutMin | uint256   | undefined   |
| path         | address[] | undefined   |
| to           | address   | undefined   |
| deadline     | uint256   | undefined   |

### swapExactTokensForETH

```solidity
function swapExactTokensForETH(uint256 amountIn, uint256 amountOutMin, address[] path, address to, uint256 deadline) external nonpayable returns (uint256[] amounts)
```

#### Parameters

| Name         | Type      | Description |
| ------------ | --------- | ----------- |
| amountIn     | uint256   | undefined   |
| amountOutMin | uint256   | undefined   |
| path         | address[] | undefined   |
| to           | address   | undefined   |
| deadline     | uint256   | undefined   |

#### Returns

| Name    | Type      | Description |
| ------- | --------- | ----------- |
| amounts | uint256[] | undefined   |

### swapExactTokensForETHSupportingFeeOnTransferTokens

```solidity
function swapExactTokensForETHSupportingFeeOnTransferTokens(uint256 amountIn, uint256 amountOutMin, address[] path, address to, uint256 deadline) external nonpayable
```

#### Parameters

| Name         | Type      | Description |
| ------------ | --------- | ----------- |
| amountIn     | uint256   | undefined   |
| amountOutMin | uint256   | undefined   |
| path         | address[] | undefined   |
| to           | address   | undefined   |
| deadline     | uint256   | undefined   |

### swapExactTokensForTokens

```solidity
function swapExactTokensForTokens(uint256 amountIn, uint256 amountOutMin, address[] path, address to, uint256 deadline) external nonpayable returns (uint256[] amounts)
```

#### Parameters

| Name         | Type      | Description |
| ------------ | --------- | ----------- |
| amountIn     | uint256   | undefined   |
| amountOutMin | uint256   | undefined   |
| path         | address[] | undefined   |
| to           | address   | undefined   |
| deadline     | uint256   | undefined   |

#### Returns

| Name    | Type      | Description |
| ------- | --------- | ----------- |
| amounts | uint256[] | undefined   |

### swapExactTokensForTokensSupportingFeeOnTransferTokens

```solidity
function swapExactTokensForTokensSupportingFeeOnTransferTokens(uint256 amountIn, uint256 amountOutMin, address[] path, address to, uint256 deadline) external nonpayable
```

#### Parameters

| Name         | Type      | Description |
| ------------ | --------- | ----------- |
| amountIn     | uint256   | undefined   |
| amountOutMin | uint256   | undefined   |
| path         | address[] | undefined   |
| to           | address   | undefined   |
| deadline     | uint256   | undefined   |

### swapTokensForExactETH

```solidity
function swapTokensForExactETH(uint256 amountOut, uint256 amountInMax, address[] path, address to, uint256 deadline) external nonpayable returns (uint256[] amounts)
```

#### Parameters

| Name        | Type      | Description |
| ----------- | --------- | ----------- |
| amountOut   | uint256   | undefined   |
| amountInMax | uint256   | undefined   |
| path        | address[] | undefined   |
| to          | address   | undefined   |
| deadline    | uint256   | undefined   |

#### Returns

| Name    | Type      | Description |
| ------- | --------- | ----------- |
| amounts | uint256[] | undefined   |

### swapTokensForExactTokens

```solidity
function swapTokensForExactTokens(uint256 amountOut, uint256 amountInMax, address[] path, address to, uint256 deadline) external nonpayable returns (uint256[] amounts)
```

#### Parameters

| Name        | Type      | Description |
| ----------- | --------- | ----------- |
| amountOut   | uint256   | undefined   |
| amountInMax | uint256   | undefined   |
| path        | address[] | undefined   |
| to          | address   | undefined   |
| deadline    | uint256   | undefined   |

#### Returns

| Name    | Type      | Description |
| ------- | --------- | ----------- |
| amounts | uint256[] | undefined   |

### transferOwnership

```solidity
function transferOwnership(address newOwner) external nonpayable
```

_Allows a new account (`newOwner`) to accept ownership. Can only be called by the current owner._

#### Parameters

| Name     | Type    | Description |
| -------- | ------- | ----------- |
| newOwner | address | undefined   |

### withdraw

```solidity
function withdraw(address payable to) external nonpayable
```

#### Parameters

| Name | Type            | Description |
| ---- | --------------- | ----------- |
| to   | address payable | undefined   |

### withdrawERC20

```solidity
function withdrawERC20(address token, address recipient) external nonpayable
```

#### Parameters

| Name      | Type    | Description |
| --------- | ------- | ----------- |
| token     | address | undefined   |
| recipient | address | undefined   |

## Events

### OwnershipTransferred

```solidity
event OwnershipTransferred(address indexed previousOwner, address indexed newOwner)
```

#### Parameters

| Name                    | Type    | Description |
| ----------------------- | ------- | ----------- |
| previousOwner `indexed` | address | undefined   |
| newOwner `indexed`      | address | undefined   |

## Errors

### ExcessiveInputAmount

```solidity
error ExcessiveInputAmount(uint256 available, uint256 required)
```

#### Parameters

| Name      | Type    | Description |
| --------- | ------- | ----------- |
| available | uint256 | undefined   |
| required  | uint256 | undefined   |

### Expired

```solidity
error Expired(uint256 deadline, uint256 timestamp)
```

#### Parameters

| Name      | Type    | Description |
| --------- | ------- | ----------- |
| deadline  | uint256 | undefined   |
| timestamp | uint256 | undefined   |

### InsufficientAAmount

```solidity
error InsufficientAAmount(uint256 available, uint256 required)
```

#### Parameters

| Name      | Type    | Description |
| --------- | ------- | ----------- |
| available | uint256 | undefined   |
| required  | uint256 | undefined   |

### InsufficientBAmount

```solidity
error InsufficientBAmount(uint256 available, uint256 required)
```

#### Parameters

| Name      | Type    | Description |
| --------- | ------- | ----------- |
| available | uint256 | undefined   |
| required  | uint256 | undefined   |

### InsufficientOutputAmount

```solidity
error InsufficientOutputAmount(uint256 available, uint256 required)
```

#### Parameters

| Name      | Type    | Description |
| --------- | ------- | ----------- |
| available | uint256 | undefined   |
| required  | uint256 | undefined   |

### InvalidPath

```solidity
error InvalidPath()
```

### TransferFailed

```solidity
error TransferFailed()
```

### Unauthorized

```solidity
error Unauthorized()
```

_Contract module which provides a basic access control mechanism, where there is an account (an owner) that can be granted exclusive access to specific functions. This module is used through inheritance. It will make available the modifier `onlyOwner`, which can be aplied to your functions to restrict their use to the owner. In order to transfer ownership, a recipient must be specified, at which point the specified recipient can call `acceptOwnership` and take ownership._
