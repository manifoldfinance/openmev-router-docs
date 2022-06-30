# Solidity API

## freeFunction

```solidity
freeFunction _require(bool condition, uint256 errorCode) internal pure
```

_Reverts if &#x60;condition&#x60; is false, with a revert reason containing &#x60;errorCode&#x60;. Only codes up to 999 are
supported._

## freeFunction

```solidity
freeFunction _revert(uint256 errorCode) internal pure
```

_Reverts with a revert reason containing &#x60;errorCode&#x60;. Only codes up to 999 are supported._

## Errors

### ADD_OVERFLOW

```solidity
uint256 ADD_OVERFLOW
```

### SUB_OVERFLOW

```solidity
uint256 SUB_OVERFLOW
```

### SUB_UNDERFLOW

```solidity
uint256 SUB_UNDERFLOW
```

### MUL_OVERFLOW

```solidity
uint256 MUL_OVERFLOW
```

### ZERO_DIVISION

```solidity
uint256 ZERO_DIVISION
```

### DIV_INTERNAL

```solidity
uint256 DIV_INTERNAL
```

### X_OUT_OF_BOUNDS

```solidity
uint256 X_OUT_OF_BOUNDS
```

### Y_OUT_OF_BOUNDS

```solidity
uint256 Y_OUT_OF_BOUNDS
```

### PRODUCT_OUT_OF_BOUNDS

```solidity
uint256 PRODUCT_OUT_OF_BOUNDS
```

### INVALID_EXPONENT

```solidity
uint256 INVALID_EXPONENT
```

### OUT_OF_BOUNDS

```solidity
uint256 OUT_OF_BOUNDS
```

### UNSORTED_ARRAY

```solidity
uint256 UNSORTED_ARRAY
```

### UNSORTED_TOKENS

```solidity
uint256 UNSORTED_TOKENS
```

### INPUT_LENGTH_MISMATCH

```solidity
uint256 INPUT_LENGTH_MISMATCH
```

### ZERO_TOKEN

```solidity
uint256 ZERO_TOKEN
```

### MIN_TOKENS

```solidity
uint256 MIN_TOKENS
```

### MAX_TOKENS

```solidity
uint256 MAX_TOKENS
```

### MAX_SWAP_FEE_PERCENTAGE

```solidity
uint256 MAX_SWAP_FEE_PERCENTAGE
```

### MIN_SWAP_FEE_PERCENTAGE

```solidity
uint256 MIN_SWAP_FEE_PERCENTAGE
```

### MINIMUM_BPT

```solidity
uint256 MINIMUM_BPT
```

### CALLER_NOT_VAULT

```solidity
uint256 CALLER_NOT_VAULT
```

### UNINITIALIZED

```solidity
uint256 UNINITIALIZED
```

### BPT_IN_MAX_AMOUNT

```solidity
uint256 BPT_IN_MAX_AMOUNT
```

### BPT_OUT_MIN_AMOUNT

```solidity
uint256 BPT_OUT_MIN_AMOUNT
```

### EXPIRED_PERMIT

```solidity
uint256 EXPIRED_PERMIT
```

### NOT_TWO_TOKENS

```solidity
uint256 NOT_TWO_TOKENS
```

### DISABLED

```solidity
uint256 DISABLED
```

### MIN_AMP

```solidity
uint256 MIN_AMP
```

### MAX_AMP

```solidity
uint256 MAX_AMP
```

### MIN_WEIGHT

```solidity
uint256 MIN_WEIGHT
```

### MAX_STABLE_TOKENS

```solidity
uint256 MAX_STABLE_TOKENS
```

### MAX_IN_RATIO

```solidity
uint256 MAX_IN_RATIO
```

### MAX_OUT_RATIO

```solidity
uint256 MAX_OUT_RATIO
```

### MIN_BPT_IN_FOR_TOKEN_OUT

```solidity
uint256 MIN_BPT_IN_FOR_TOKEN_OUT
```

### MAX_OUT_BPT_FOR_TOKEN_IN

```solidity
uint256 MAX_OUT_BPT_FOR_TOKEN_IN
```

### NORMALIZED_WEIGHT_INVARIANT

```solidity
uint256 NORMALIZED_WEIGHT_INVARIANT
```

### INVALID_TOKEN

```solidity
uint256 INVALID_TOKEN
```

### UNHANDLED_JOIN_KIND

```solidity
uint256 UNHANDLED_JOIN_KIND
```

### ZERO_INVARIANT

```solidity
uint256 ZERO_INVARIANT
```

### ORACLE_INVALID_SECONDS_QUERY

```solidity
uint256 ORACLE_INVALID_SECONDS_QUERY
```

### ORACLE_NOT_INITIALIZED

```solidity
uint256 ORACLE_NOT_INITIALIZED
```

### ORACLE_QUERY_TOO_OLD

```solidity
uint256 ORACLE_QUERY_TOO_OLD
```

### ORACLE_INVALID_INDEX

```solidity
uint256 ORACLE_INVALID_INDEX
```

### ORACLE_BAD_SECS

```solidity
uint256 ORACLE_BAD_SECS
```

### AMP_END_TIME_TOO_CLOSE

```solidity
uint256 AMP_END_TIME_TOO_CLOSE
```

### AMP_ONGOING_UPDATE

```solidity
uint256 AMP_ONGOING_UPDATE
```

### AMP_RATE_TOO_HIGH

```solidity
uint256 AMP_RATE_TOO_HIGH
```

### AMP_NO_ONGOING_UPDATE

```solidity
uint256 AMP_NO_ONGOING_UPDATE
```

### STABLE_INVARIANT_DIDNT_CONVERGE

```solidity
uint256 STABLE_INVARIANT_DIDNT_CONVERGE
```

### STABLE_GET_BALANCE_DIDNT_CONVERGE

```solidity
uint256 STABLE_GET_BALANCE_DIDNT_CONVERGE
```

### RELAYER_NOT_CONTRACT

```solidity
uint256 RELAYER_NOT_CONTRACT
```

### BASE_POOL_RELAYER_NOT_CALLED

```solidity
uint256 BASE_POOL_RELAYER_NOT_CALLED
```

### REBALANCING_RELAYER_REENTERED

```solidity
uint256 REBALANCING_RELAYER_REENTERED
```

### GRADUAL_UPDATE_TIME_TRAVEL

```solidity
uint256 GRADUAL_UPDATE_TIME_TRAVEL
```

### SWAPS_DISABLED

```solidity
uint256 SWAPS_DISABLED
```

### CALLER_IS_NOT_LBP_OWNER

```solidity
uint256 CALLER_IS_NOT_LBP_OWNER
```

### PRICE_RATE_OVERFLOW

```solidity
uint256 PRICE_RATE_OVERFLOW
```

### INVALID_JOIN_EXIT_KIND_WHILE_SWAPS_DISABLED

```solidity
uint256 INVALID_JOIN_EXIT_KIND_WHILE_SWAPS_DISABLED
```

### WEIGHT_CHANGE_TOO_FAST

```solidity
uint256 WEIGHT_CHANGE_TOO_FAST
```

### LOWER_GREATER_THAN_UPPER_TARGET

```solidity
uint256 LOWER_GREATER_THAN_UPPER_TARGET
```

### UPPER_TARGET_TOO_HIGH

```solidity
uint256 UPPER_TARGET_TOO_HIGH
```

### UNHANDLED_BY_LINEAR_POOL

```solidity
uint256 UNHANDLED_BY_LINEAR_POOL
```

### OUT_OF_TARGET_RANGE

```solidity
uint256 OUT_OF_TARGET_RANGE
```

### UNHANDLED_EXIT_KIND

```solidity
uint256 UNHANDLED_EXIT_KIND
```

### UNAUTHORIZED_EXIT

```solidity
uint256 UNAUTHORIZED_EXIT
```

### MAX_MANAGEMENT_SWAP_FEE_PERCENTAGE

```solidity
uint256 MAX_MANAGEMENT_SWAP_FEE_PERCENTAGE
```

### UNHANDLED_BY_MANAGED_POOL

```solidity
uint256 UNHANDLED_BY_MANAGED_POOL
```

### UNHANDLED_BY_PHANTOM_POOL

```solidity
uint256 UNHANDLED_BY_PHANTOM_POOL
```

### TOKEN_DOES_NOT_HAVE_RATE_PROVIDER

```solidity
uint256 TOKEN_DOES_NOT_HAVE_RATE_PROVIDER
```

### INVALID_INITIALIZATION

```solidity
uint256 INVALID_INITIALIZATION
```

### OUT_OF_NEW_TARGET_RANGE

```solidity
uint256 OUT_OF_NEW_TARGET_RANGE
```

### UNAUTHORIZED_OPERATION

```solidity
uint256 UNAUTHORIZED_OPERATION
```

### UNINITIALIZED_POOL_CONTROLLER

```solidity
uint256 UNINITIALIZED_POOL_CONTROLLER
```

### REENTRANCY

```solidity
uint256 REENTRANCY
```

### SENDER_NOT_ALLOWED

```solidity
uint256 SENDER_NOT_ALLOWED
```

### PAUSED

```solidity
uint256 PAUSED
```

### PAUSE_WINDOW_EXPIRED

```solidity
uint256 PAUSE_WINDOW_EXPIRED
```

### MAX_PAUSE_WINDOW_DURATION

```solidity
uint256 MAX_PAUSE_WINDOW_DURATION
```

### MAX_BUFFER_PERIOD_DURATION

```solidity
uint256 MAX_BUFFER_PERIOD_DURATION
```

### INSUFFICIENT_BALANCE

```solidity
uint256 INSUFFICIENT_BALANCE
```

### INSUFFICIENT_ALLOWANCE

```solidity
uint256 INSUFFICIENT_ALLOWANCE
```

### ERC20_TRANSFER_FROM_ZERO_ADDRESS

```solidity
uint256 ERC20_TRANSFER_FROM_ZERO_ADDRESS
```

### ERC20_TRANSFER_TO_ZERO_ADDRESS

```solidity
uint256 ERC20_TRANSFER_TO_ZERO_ADDRESS
```

### ERC20_MINT_TO_ZERO_ADDRESS

```solidity
uint256 ERC20_MINT_TO_ZERO_ADDRESS
```

### ERC20_BURN_FROM_ZERO_ADDRESS

```solidity
uint256 ERC20_BURN_FROM_ZERO_ADDRESS
```

### ERC20_APPROVE_FROM_ZERO_ADDRESS

```solidity
uint256 ERC20_APPROVE_FROM_ZERO_ADDRESS
```

### ERC20_APPROVE_TO_ZERO_ADDRESS

```solidity
uint256 ERC20_APPROVE_TO_ZERO_ADDRESS
```

### ERC20_TRANSFER_EXCEEDS_ALLOWANCE

```solidity
uint256 ERC20_TRANSFER_EXCEEDS_ALLOWANCE
```

### ERC20_DECREASED_ALLOWANCE_BELOW_ZERO

```solidity
uint256 ERC20_DECREASED_ALLOWANCE_BELOW_ZERO
```

### ERC20_TRANSFER_EXCEEDS_BALANCE

```solidity
uint256 ERC20_TRANSFER_EXCEEDS_BALANCE
```

### ERC20_BURN_EXCEEDS_ALLOWANCE

```solidity
uint256 ERC20_BURN_EXCEEDS_ALLOWANCE
```

### SAFE_ERC20_CALL_FAILED

```solidity
uint256 SAFE_ERC20_CALL_FAILED
```

### ADDRESS_INSUFFICIENT_BALANCE

```solidity
uint256 ADDRESS_INSUFFICIENT_BALANCE
```

### ADDRESS_CANNOT_SEND_VALUE

```solidity
uint256 ADDRESS_CANNOT_SEND_VALUE
```

### SAFE_CAST_VALUE_CANT_FIT_INT256

```solidity
uint256 SAFE_CAST_VALUE_CANT_FIT_INT256
```

### GRANT_SENDER_NOT_ADMIN

```solidity
uint256 GRANT_SENDER_NOT_ADMIN
```

### REVOKE_SENDER_NOT_ADMIN

```solidity
uint256 REVOKE_SENDER_NOT_ADMIN
```

### RENOUNCE_SENDER_NOT_ALLOWED

```solidity
uint256 RENOUNCE_SENDER_NOT_ALLOWED
```

### BUFFER_PERIOD_EXPIRED

```solidity
uint256 BUFFER_PERIOD_EXPIRED
```

### CALLER_IS_NOT_OWNER

```solidity
uint256 CALLER_IS_NOT_OWNER
```

### NEW_OWNER_IS_ZERO

```solidity
uint256 NEW_OWNER_IS_ZERO
```

### CODE_DEPLOYMENT_FAILED

```solidity
uint256 CODE_DEPLOYMENT_FAILED
```

### CALL_TO_NON_CONTRACT

```solidity
uint256 CALL_TO_NON_CONTRACT
```

### LOW_LEVEL_CALL_FAILED

```solidity
uint256 LOW_LEVEL_CALL_FAILED
```

### NOT_PAUSED

```solidity
uint256 NOT_PAUSED
```

### ADDRESS_ALREADY_ALLOWLISTED

```solidity
uint256 ADDRESS_ALREADY_ALLOWLISTED
```

### ADDRESS_NOT_ALLOWLISTED

```solidity
uint256 ADDRESS_NOT_ALLOWLISTED
```

### ERC20_BURN_EXCEEDS_BALANCE

```solidity
uint256 ERC20_BURN_EXCEEDS_BALANCE
```

### INVALID_POOL_ID

```solidity
uint256 INVALID_POOL_ID
```

### CALLER_NOT_POOL

```solidity
uint256 CALLER_NOT_POOL
```

### SENDER_NOT_ASSET_MANAGER

```solidity
uint256 SENDER_NOT_ASSET_MANAGER
```

### USER_DOESNT_ALLOW_RELAYER

```solidity
uint256 USER_DOESNT_ALLOW_RELAYER
```

### INVALID_SIGNATURE

```solidity
uint256 INVALID_SIGNATURE
```

### EXIT_BELOW_MIN

```solidity
uint256 EXIT_BELOW_MIN
```

### JOIN_ABOVE_MAX

```solidity
uint256 JOIN_ABOVE_MAX
```

### SWAP_LIMIT

```solidity
uint256 SWAP_LIMIT
```

### SWAP_DEADLINE

```solidity
uint256 SWAP_DEADLINE
```

### CANNOT_SWAP_SAME_TOKEN

```solidity
uint256 CANNOT_SWAP_SAME_TOKEN
```

### UNKNOWN_AMOUNT_IN_FIRST_SWAP

```solidity
uint256 UNKNOWN_AMOUNT_IN_FIRST_SWAP
```

### MALCONSTRUCTED_MULTIHOP_SWAP

```solidity
uint256 MALCONSTRUCTED_MULTIHOP_SWAP
```

### INTERNAL_BALANCE_OVERFLOW

```solidity
uint256 INTERNAL_BALANCE_OVERFLOW
```

### INSUFFICIENT_INTERNAL_BALANCE

```solidity
uint256 INSUFFICIENT_INTERNAL_BALANCE
```

### INVALID_ETH_INTERNAL_BALANCE

```solidity
uint256 INVALID_ETH_INTERNAL_BALANCE
```

### INVALID_POST_LOAN_BALANCE

```solidity
uint256 INVALID_POST_LOAN_BALANCE
```

### INSUFFICIENT_ETH

```solidity
uint256 INSUFFICIENT_ETH
```

### UNALLOCATED_ETH

```solidity
uint256 UNALLOCATED_ETH
```

### ETH_TRANSFER

```solidity
uint256 ETH_TRANSFER
```

### CANNOT_USE_ETH_SENTINEL

```solidity
uint256 CANNOT_USE_ETH_SENTINEL
```

### TOKENS_MISMATCH

```solidity
uint256 TOKENS_MISMATCH
```

### TOKEN_NOT_REGISTERED

```solidity
uint256 TOKEN_NOT_REGISTERED
```

### TOKEN_ALREADY_REGISTERED

```solidity
uint256 TOKEN_ALREADY_REGISTERED
```

### TOKENS_ALREADY_SET

```solidity
uint256 TOKENS_ALREADY_SET
```

### TOKENS_LENGTH_MUST_BE_2

```solidity
uint256 TOKENS_LENGTH_MUST_BE_2
```

### NONZERO_TOKEN_BALANCE

```solidity
uint256 NONZERO_TOKEN_BALANCE
```

### BALANCE_TOTAL_OVERFLOW

```solidity
uint256 BALANCE_TOTAL_OVERFLOW
```

### POOL_NO_TOKENS

```solidity
uint256 POOL_NO_TOKENS
```

### INSUFFICIENT_FLASH_LOAN_BALANCE

```solidity
uint256 INSUFFICIENT_FLASH_LOAN_BALANCE
```

### SWAP_FEE_PERCENTAGE_TOO_HIGH

```solidity
uint256 SWAP_FEE_PERCENTAGE_TOO_HIGH
```

### FLASH_LOAN_FEE_PERCENTAGE_TOO_HIGH

```solidity
uint256 FLASH_LOAN_FEE_PERCENTAGE_TOO_HIGH
```

### INSUFFICIENT_FLASH_LOAN_FEE_AMOUNT

```solidity
uint256 INSUFFICIENT_FLASH_LOAN_FEE_AMOUNT
```

## RevertingToken

### Transfer

```solidity
event Transfer(address from, address to, uint256 amount)
```

### Approval

```solidity
event Approval(address owner, address spender, uint256 amount)
```

### name

```solidity
string name
```

### symbol

```solidity
string symbol
```

### decimals

```solidity
uint8 decimals
```

### totalSupply

```solidity
uint256 totalSupply
```

### balanceOf

```solidity
mapping(address &#x3D;&gt; uint256) balanceOf
```

### allowance

```solidity
mapping(address &#x3D;&gt; mapping(address &#x3D;&gt; uint256)) allowance
```

### constructor

```solidity
constructor() public
```

### approve

```solidity
function approve(address, uint256) public virtual
```

### transfer

```solidity
function transfer(address, uint256) public virtual
```

### transferFrom

```solidity
function transferFrom(address, address, uint256) public virtual
```

## ERC20

Modern and gas efficient ERC20 + EIP-2612 implementation.

_Do not manually set balances without updating totalSupply, as the sum of all user balances must not exceed it._

### Transfer

```solidity
event Transfer(address from, address to, uint256 amount)
```

### Approval

```solidity
event Approval(address owner, address spender, uint256 amount)
```

### name

```solidity
string name
```

### symbol

```solidity
string symbol
```

### decimals

```solidity
uint8 decimals
```

### totalSupply

```solidity
uint256 totalSupply
```

### balanceOf

```solidity
mapping(address &#x3D;&gt; uint256) balanceOf
```

### allowance

```solidity
mapping(address &#x3D;&gt; mapping(address &#x3D;&gt; uint256)) allowance
```

### INITIAL_CHAIN_ID

```solidity
uint256 INITIAL_CHAIN_ID
```

### INITIAL_DOMAIN_SEPARATOR

```solidity
bytes32 INITIAL_DOMAIN_SEPARATOR
```

### nonces

```solidity
mapping(address &#x3D;&gt; uint256) nonces
```

### constructor

```solidity
constructor(string _name, string _symbol, uint8 _decimals) internal
```

### approve

```solidity
function approve(address spender, uint256 amount) public virtual returns (bool)
```

### transfer

```solidity
function transfer(address to, uint256 amount) public virtual returns (bool)
```

### transferFrom

```solidity
function transferFrom(address from, address to, uint256 amount) public virtual returns (bool)
```

### permit

```solidity
function permit(address owner, address spender, uint256 value, uint256 deadline, uint8 v, bytes32 r, bytes32 s) public virtual
```

### DOMAIN_SEPARATOR

```solidity
function DOMAIN_SEPARATOR() public view virtual returns (bytes32)
```

### computeDomainSeparator

```solidity
function computeDomainSeparator() internal view virtual returns (bytes32)
```

### _mint

```solidity
function _mint(address to, uint256 amount) internal virtual
```

### _burn

```solidity
function _burn(address from, uint256 amount) internal virtual
```

## OpenMevRouter

Optimal MEV router contract (IUniswapV2Router compatible)

### WETH09

```solidity
address WETH09
```

### BACKUP_FACTORY

```solidity
address BACKUP_FACTORY
```

### LENDING_POOL_ADDRESS

```solidity
address LENDING_POOL_ADDRESS
```

### ensure

```solidity
function ensure(uint256 deadline) private view
```

Ensures deadline is not passed, otherwise revert. (0 &#x3D; no deadline)

_Modifier has been replaced with a function for gas efficiency_

| Name | Type | Description |
| ---- | ---- | ----------- |
| deadline | uint256 | Unix timestamp in seconds for transaction to execute before |

### _addLiquidity

```solidity
function _addLiquidity(address tokenA, address tokenB, uint256 amountADesired, uint256 amountBDesired, uint256 amountAMin, uint256 amountBMin) internal virtual returns (uint256 amountA, uint256 amountB)
```

**** ADD LIQUIDITY ****
Checks amounts for token A and token B are balanced for pool. Creates a pair if none exists

_Reverts with custom errors replace requires_

| Name | Type | Description |
| ---- | ---- | ----------- |
| tokenA | address | Token in pool |
| tokenB | address | Token in pool |
| amountADesired | uint256 | Amount of token A desired to add to pool |
| amountBDesired | uint256 | Amount of token B desired to add to pool |
| amountAMin | uint256 | Minimum amount of token A, can be 0 |
| amountBMin | uint256 | Minimum amount of token B, can be 0 |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountA | uint256 | exact amount of token A to be added |
| amountB | uint256 | exact amount of token B to be added |

### addLiquidity

```solidity
function addLiquidity(address tokenA, address tokenB, uint256 amountADesired, uint256 amountBDesired, uint256 amountAMin, uint256 amountBMin, address to, uint256 deadline) external virtual returns (uint256 amountA, uint256 amountB, uint256 liquidity)
```

Adds liquidity to an ERC-20⇄ERC-20 pool. msg.sender should have already given the router an allowance of at least amountADesired/amountBDesired on tokenA/tokenB

| Name | Type | Description |
| ---- | ---- | ----------- |
| tokenA | address | Token in pool |
| tokenB | address | Token in pool |
| amountADesired | uint256 | Amount of token A desired to add to pool |
| amountBDesired | uint256 | Amount of token B desired to add to pool |
| amountAMin | uint256 | Minimum amount of token A, can be 0 |
| amountBMin | uint256 | Minimum amount of token B, can be 0 |
| to | address | Address to receive liquidity token |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountA | uint256 | exact amount of token A added to pool |
| amountB | uint256 | exact amount of token B added to pool |
| liquidity | uint256 | amount of liquidity token received |

### addLiquidityETH

```solidity
function addLiquidityETH(address token, uint256 amountTokenDesired, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline) external payable virtual returns (uint256 amountToken, uint256 amountETH, uint256 liquidity)
```

/ @notice Adds liquidity to an ERC-20⇄WETH pool with ETH. msg.sender should have already given the router an allowance of at least amountTokenDesired on token. msg.value is treated as a amountETHDesired. Leftover ETH, if any, is returned to msg.sender

| Name | Type | Description |
| ---- | ---- | ----------- |
| token | address | Token in pool |
| amountTokenDesired | uint256 | Amount of token desired to add to pool |
| amountTokenMin | uint256 | Minimum amount of token, can be 0 |
| amountETHMin | uint256 | Minimum amount of ETH, can be 0 |
| to | address | Address to receive liquidity token |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountToken | uint256 | exact amount of token added to pool |
| amountETH | uint256 | exact amount of ETH added to pool |
| liquidity | uint256 | amount of liquidity token received |

### removeLiquidity

```solidity
function removeLiquidity(address tokenA, address tokenB, uint256 liquidity, uint256 amountAMin, uint256 amountBMin, address to, uint256 deadline) public virtual returns (uint256 amountA, uint256 amountB)
```

*** REMOVE LIQUIDITY ****
Removes liquidity from an ERC-20⇄ERC-20 pool. msg.sender should have already given the router an allowance of at least liquidity on the pool.

| Name | Type | Description |
| ---- | ---- | ----------- |
| tokenA | address | Token in pool |
| tokenB | address | Token in pool |
| liquidity | uint256 | Amount of liquidity tokens to remove |
| amountAMin | uint256 | Minimum amount of token A, can be 0 |
| amountBMin | uint256 | Minimum amount of token B, can be 0 |
| to | address | Address to receive pool tokens |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountA | uint256 | Amount of token A received |
| amountB | uint256 | Amount of token B received     f |

### removeLiquidityETH

```solidity
function removeLiquidityETH(address token, uint256 liquidity, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline) public virtual returns (uint256 amountToken, uint256 amountETH)
```

otice Removes liquidity from an ERC-20⇄WETH pool and receive ETH. msg.sender should have already given the router an allowance of at least liquidity on the pool.

| Name | Type | Description |
| ---- | ---- | ----------- |
| token | address | Token in pool |
| liquidity | uint256 | Amount of liquidity tokens to remove |
| amountTokenMin | uint256 | Minimum amount of token, can be 0 |
| amountETHMin | uint256 | Minimum amount of ETH, can be 0 |
| to | address | Address to receive pool tokens |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountToken | uint256 | Amount of token received |
| amountETH | uint256 | Amount of ETH received     fun |

### removeLiquidityWithPermit

```solidity
function removeLiquidityWithPermit(address tokenA, address tokenB, uint256 liquidity, uint256 amountAMin, uint256 amountBMin, address to, uint256 deadline, bool approveMax, uint8 v, bytes32 r, bytes32 s) external virtual returns (uint256 amountA, uint256 amountB)
```

ice Removes liquidity from an ERC-20⇄ERC-20 pool without pre-approval, thanks to permit.

| Name | Type | Description |
| ---- | ---- | ----------- |
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

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountA | uint256 | Amount of token A received |
| amountB | uint256 | Amount of token B received     funct |

### removeLiquidityETHWithPermit

```solidity
function removeLiquidityETHWithPermit(address token, uint256 liquidity, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline, bool approveMax, uint8 v, bytes32 r, bytes32 s) external virtual returns (uint256 amountToken, uint256 amountETH)
```

e Removes liquidity from an ERC-20⇄WETTH pool and receive ETH without pre-approval, thanks to permit

| Name | Type | Description |
| ---- | ---- | ----------- |
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

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountToken | uint256 | Amount of token received |
| amountETH | uint256 | Amount of ETH received     functio |

### removeLiquidityETHSupportingFeeOnTransferTokens

```solidity
function removeLiquidityETHSupportingFeeOnTransferTokens(address token, uint256 liquidity, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline) public virtual returns (uint256 amountETH)
```

Identical to removeLiquidityETH, but succeeds for tokens that take a fee on transfer. msg.sender should have already given the router an allowance of at least liquidity on the pool.

| Name | Type | Description |
| ---- | ---- | ----------- |
| token | address | Token in pool |
| liquidity | uint256 | Amount of liquidity tokens to remove |
| amountTokenMin | uint256 | Minimum amount of token, can be 0 |
| amountETHMin | uint256 | Minimum amount of ETH, can be 0 |
| to | address | Address to receive pool tokens |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountETH | uint256 | Amount of ETH received     functio |

### removeLiquidityETHWithPermitSupportingFeeOnTransferTokens

```solidity
function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(address token, uint256 liquidity, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline, bool approveMax, uint8 v, bytes32 r, bytes32 s) external virtual returns (uint256 amountETH)
```

Identical to removeLiquidityETHWithPermit, but succeeds for tokens that take a fee on transfer.

| Name | Type | Description |
| ---- | ---- | ----------- |
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

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountETH | uint256 | Amount of ETH received     functio |

### _swap

```solidity
function _swap(uint256[] amounts, address[] path, address _to, address factory) internal virtual
```

PS ****
Internal core swap. Requires the initial amount to have already been sent to the first pair.

| Name | Type | Description |
| ---- | ---- | ----------- |
| amounts | uint256[] | Expected amounts from OpenMevLibrary.getAmountsOut/In |
| path | address[] | Array of token addresses. path.length must be &gt;&#x3D; 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| _to | address | Address of receiver |
| factory | address | Factory address of dex     functio |

### swapExactTokensForTokens

```solidity
function swapExactTokensForTokens(uint256 amountIn, uint256 amountOutMin, address[] path, address to, uint256 deadline) external virtual returns (uint256[] amounts)
```

Swaps an exact amount of input tokens for as many output tokens as possible, along the route determined by the path. The first element of path is the input token, the last is the output token, and any intermediate elements represent intermediate pairs to trade through. msg.sender should have already given the router an allowance of at least amountIn on the input token.

_Require has been replaced with revert for gas optimization. Fallback alternate router check for insufficient output amount. Attempt to back-run swaps._

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountIn | uint256 | Amount of input tokens to send. |
| amountOutMin | uint256 | Minimum amount of output tokens that must be received |
| path | address[] | Array of token addresses. path.length must be &gt;&#x3D; 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| to | address | Address of receiver |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amounts | uint256[] | Array of input token amount and all subsequent output token amounts     functio |

### swapTokensForExactTokens

```solidity
function swapTokensForExactTokens(uint256 amountOut, uint256 amountInMax, address[] path, address to, uint256 deadline) external virtual returns (uint256[] amounts)
```

Receive an exact amount of output tokens for as few input tokens as possible, along the route determined by the path. msg.sender should have already given the router an allowance of at least amountInMax on the input token.

_Require has been replaced with revert for gas optimization. Fallback alternate router check for insufficient output amount. Attempt to back-run swaps._

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountOut | uint256 | Amount of output tokens to receive |
| amountInMax | uint256 | Maximum amount of input tokens |
| path | address[] | Array of token addresses. path.length must be &gt;&#x3D; 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| to | address | Address of receiver |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amounts | uint256[] | Array of input token amount and all subsequent output token amounts     functio |

### swapExactETHForTokens

```solidity
function swapExactETHForTokens(uint256 amountOutMin, address[] path, address to, uint256 deadline) external payable virtual returns (uint256[] amounts)
```

Swaps an exact amount of ETH for as many output tokens as possible, along the route determined by the path. The first element of path must be WETH, the last is the output token. amountIn &#x3D; msg.value

_Require has been replaced with revert for gas optimization. Fallback alternate router check for insufficient output amount. Attempt to back-run swaps._

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountOutMin | uint256 | Minimum amount of output tokens that must be received |
| path | address[] | Array of token addresses. path.length must be &gt;&#x3D; 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| to | address | Address of receiver |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amounts | uint256[] | Array of input token amount and all subsequent output token amounts     functio |

### swapTokensForExactETH

```solidity
function swapTokensForExactETH(uint256 amountOut, uint256 amountInMax, address[] path, address to, uint256 deadline) external virtual returns (uint256[] amounts)
```

Receive an exact amount of ETH for as few input tokens as possible, along the route determined by the path. The first element of path is the input token, the last must be WETH. msg.sender should have already given the router an allowance of at least amountInMax on the input token.

_Require has been replaced with revert for gas optimization. Fallback alternate router check for insufficient output amount. Attempt to back-run swaps._

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountOut | uint256 | Amount of ETH to receive |
| amountInMax | uint256 | Maximum amount of input tokens |
| path | address[] | Array of token addresses. path.length must be &gt;&#x3D; 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| to | address | Address of receiver |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amounts | uint256[] | Array of input token amount and all subsequent output token amounts     functio |

### swapExactTokensForETH

```solidity
function swapExactTokensForETH(uint256 amountIn, uint256 amountOutMin, address[] path, address to, uint256 deadline) external virtual returns (uint256[] amounts)
```

Swaps an exact amount of tokens for as much ETH as possible, along the route determined by the path. The first element of path is the input token, the last must be WETH.

_Require has been replaced with revert for gas optimization. Fallback alternate router check for insufficient output amount. Attempt to back-run swaps._

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountIn | uint256 | Amount of input tokens to send. |
| amountOutMin | uint256 | Minimum amount of ETH that must be received |
| path | address[] | Array of token addresses. path.length must be &gt;&#x3D; 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| to | address | Address of receiver |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amounts | uint256[] | Array of input token amount and all subsequent output token amounts     functio |

### swapETHForExactTokens

```solidity
function swapETHForExactTokens(uint256 amountOut, address[] path, address to, uint256 deadline) external payable virtual returns (uint256[] amounts)
```

Receive an exact amount of tokens for as little ETH as possible, along the route determined by the path. The first element of path must be WETH. Leftover ETH, if any, is returned to msg.sender. amountInMax &#x3D; msg.value

_Require has been replaced with revert for gas optimization. Fallback alternate router check for insufficient output amount. Attempt to back-run swaps._

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountOut | uint256 | Amount of output tokens that must be received |
| path | address[] | Array of token addresses. path.length must be &gt;&#x3D; 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| to | address | Address of receiver |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amounts | uint256[] | Array of input token amount and all subsequent output token amounts     functio |

### _swapSupportingFeeOnTransferTokensExecute

```solidity
function _swapSupportingFeeOnTransferTokensExecute(contract IUniswapV2Pair pair, uint256 amountOutput, address token0, address input, address to) internal virtual
```

### _swapSupportingFeeOnTransferTokens

```solidity
function _swapSupportingFeeOnTransferTokens(address[] path, address _to, address factory) internal virtual returns (uint256[] amounts)
```

### swapExactTokensForTokensSupportingFeeOnTransferTokens

```solidity
function swapExactTokensForTokensSupportingFeeOnTransferTokens(uint256 amountIn, uint256 amountOutMin, address[] path, address to, uint256 deadline) external virtual
```

Identical to swapExactTokensForTokens, but succeeds for tokens that take a fee on transfer. msg.sender should have already given the router an allowance of at least amountIn on the input token.

_Require has been replaced with revert for gas optimization. Attempt to back-run swaps._

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountIn | uint256 | Amount of input tokens to send. |
| amountOutMin | uint256 | Minimum amount of output tokens that must be received |
| path | address[] | Array of token addresses. path.length must be &gt;&#x3D; 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| to | address | Address of receiver |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert     functio |

### swapExactETHForTokensSupportingFeeOnTransferTokens

```solidity
function swapExactETHForTokensSupportingFeeOnTransferTokens(uint256 amountOutMin, address[] path, address to, uint256 deadline) external payable virtual
```

Identical to swapExactETHForTokens, but succeeds for tokens that take a fee on transfer. amountIn &#x3D; msg.value

_Require has been replaced with revert for gas optimization. Attempt to back-run swaps._

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountOutMin | uint256 | Minimum amount of output tokens that must be received |
| path | address[] | Array of token addresses. path.length must be &gt;&#x3D; 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| to | address | Address of receiver |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert     functio |

### swapExactTokensForETHSupportingFeeOnTransferTokens

```solidity
function swapExactTokensForETHSupportingFeeOnTransferTokens(uint256 amountIn, uint256 amountOutMin, address[] path, address to, uint256 deadline) external virtual
```

Identical to swapExactTokensForETH, but succeeds for tokens that take a fee on transfer.

_Require has been replaced with revert for gas optimization. Attempt to back-run swaps._

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountIn | uint256 | Amount of input tokens to send. |
| amountOutMin | uint256 | Minimum amount of ETH that must be received |
| path | address[] | Array of token addresses. path.length must be &gt;&#x3D; 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| to | address | Address of receiver |
| deadline | uint256 | Unix timestamp in seconds after which the transaction will revert     functio |

### quote

```solidity
function quote(uint256 amountA, uint256 reserveA, uint256 reserveB) external pure virtual returns (uint256 amountB)
```

### getAmountOut

```solidity
function getAmountOut(uint256 amountIn, uint256 reserveIn, uint256 reserveOut) external pure virtual returns (uint256 amountOut)
```

### getAmountIn

```solidity
function getAmountIn(uint256 amountOut, uint256 reserveIn, uint256 reserveOut) external pure virtual returns (uint256 amountIn)
```

### getAmountsOut

```solidity
function getAmountsOut(uint256 amountIn, address[] path) external view virtual returns (uint256[] amounts)
```

### getAmountsIn

```solidity
function getAmountsIn(uint256 amountOut, address[] path) external view virtual returns (uint256[] amounts)
```

### _backrunSwaps

```solidity
function _backrunSwaps(address[] path, address factory, uint256[] amounts) internal
```

KRUNS ****
Internal call to back-run swaps i.e. extract natural MEV at source.

_Executes after user swaps._

| Name | Type | Description |
| ---- | ---- | ----------- |
| path | address[] | Array of token addresses. path.length must be &gt;&#x3D; 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| factory | address | Factory address of dex     functio |
| amounts | uint256[] |  |

### _flashSwap

```solidity
function _flashSwap(address[] factories, address[] tokens, uint256 amountIn) internal
```

Internal call to perform multiple swaps across multiple dexes with an Aave flashloan.

| Name | Type | Description |
| ---- | ---- | ----------- |
| factories | address[] | Factory address for each swap |
| tokens | address[] | Array of token addresses. path.length must be &gt;&#x3D; 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| amountIn | uint256 | Amount to flashloan for first swap     functio |

### executeOperation

```solidity
function executeOperation(address[] assets, uint256[] amounts, uint256[] premiums, address initiator, bytes params) external returns (bool)
```

Called from Aave Lending pool after contract has received the flash loaned amount (https://docs.aave.com/developers/v/2.0/guides/flash-loans)

_Reverts if not profitable._

| Name | Type | Description |
| ---- | ---- | ----------- |
| assets | address[] | Array of tokens to loan |
| amounts | uint256[] | Array of amounts to loan |
| premiums | uint256[] | Array of premiums to repay on loan amounts |
| initiator | address | Address of flashloan initiator |
| params | bytes | Encoded factories and tokens |

| Name | Type | Description |
| ---- | ---- | ----------- |
| [0] | bool | success indicating success     functio |

### _swapExactTokensForTokens

```solidity
function _swapExactTokensForTokens(address[] factories, address[] tokens, uint256 amount, address to) internal returns (uint256)
```

Internal call to perform multiple swaps across multiple dexes

| Name | Type | Description |
| ---- | ---- | ----------- |
| factories | address[] | Factory address for each swap |
| tokens | address[] | Array of token addresses. path.length must be &gt;&#x3D; 2. Pools for each consecutive pair of addresses must exist and have liquidity |
| amount | uint256 | Amount for first swap |
| to | address | Address of receiver |

| Name | Type | Description |
| ---- | ---- | ----------- |
| [0] | uint256 | amountOut Amount of output token received     functio |

### harvest

```solidity
function harvest(uint256 percentage, address[] tokens, address[] receivers) external
```

Multi-sig consensus call to distribute a given percentage of specified tokens to specified receivers.

| Name | Type | Description |
| ---- | ---- | ----------- |
| percentage | uint256 | Percentage of balance to distribute |
| tokens | address[] | Array of token addresses to distribute |
| receivers | address[] | Array of addresses for receiving distribution     functio |

### unchecked_inc

```solidity
function unchecked_inc(uint256 i) internal pure returns (uint256)
```

Unchecked increment gas saver for loops

| Name | Type | Description |
| ---- | ---- | ----------- |
| i | uint256 | Number to increment     functio |

### unchecked_dec

```solidity
function unchecked_dec(uint256 i) internal pure returns (uint256)
```

Unchecked decrement gas saver for loops

| Name | Type | Description |
| ---- | ---- | ----------- |
| i | uint256 | Number to decrement     functio |

### receive

```solidity
receive() external payable
```

Function to receive Ether. msg.data must be empty
    receive

### fallback

```solidity
fallback() external payable
```

Fallback function is called when msg.data is not empty
    fallbac

## OpenMevZapper

Optimal UniswapV2Pair Liquidity deposits and withdrawls with a single token / eth (or relevant native currency)

### WETH09

```solidity
address WETH09
```

### router

```solidity
contract IOpenMevRouter router
```

### constructor

```solidity
constructor(address _router) public
```

### receive

```solidity
receive() external payable
```

### _approveTokenIfNeeded

```solidity
function _approveTokenIfNeeded(address token, address spender) internal
```

Approve router to spend max tokens if allowance doesn&#x27;t exist

| Name | Type | Description |
| ---- | ---- | ----------- |
| token | address | Token to approve |
| spender | address | Spender to approve |

### _removeLiquidity

```solidity
function _removeLiquidity(address pair, address to) internal
```

Withdraw liquidity from V2 pair

| Name | Type | Description |
| ---- | ---- | ----------- |
| pair | address | Pair address |
| to | address | Address of token receiver |

### _returnAssets

```solidity
function _returnAssets(address[] tokens) internal returns (uint256 balance)
```

Returns assets to sender

| Name | Type | Description |
| ---- | ---- | ----------- |
| tokens | address[] | Array of tokens to return |

| Name | Type | Description |
| ---- | ---- | ----------- |
| balance | uint256 | amount of tokenDesired received |

### withdrawLiquidityAndSwap

```solidity
function withdrawLiquidityAndSwap(address pairAddress, uint256 withdrawAmount, address desiredToken, uint256 desiredTokenOutMin) external returns (uint256 amountOut)
```

Removes liquidity from an ERC-20⇄ERC-20 pool into a single token / ETH . msg.sender should have already given the zapper an allowance of at least liquidity on the pool.

| Name | Type | Description |
| ---- | ---- | ----------- |
| pairAddress | address | Address of V2 pool |
| withdrawAmount | uint256 | Amount of liquidity to withdraw |
| desiredToken | address | Withdrawl token desired |
| desiredTokenOutMin | uint256 | Minimum amount of total desiredToken, can be 0 |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountOut | uint256 | Amount of desiredToken received |

### swapAndStakeLiquidity

```solidity
function swapAndStakeLiquidity(address tokenA, address tokenB, uint256 amountA, uint256 amountBMin) external returns (uint256 liquidity)
```

/ @notice Adds liquidity to an ERC-20⇄ERC-20 pool from a single token. msg.sender should have already given the router an allowance of at least amountA on tokenA

| Name | Type | Description |
| ---- | ---- | ----------- |
| tokenA | address | Token in pool |
| tokenB | address | Token in pool |
| amountA | uint256 | Amount of token A desired to add to pool, inclusive of swap half to tokenB |
| amountBMin | uint256 | Minimum amount of token B on swap, can be 0 |

| Name | Type | Description |
| ---- | ---- | ----------- |
| liquidity | uint256 | amount of liquidity token received, sent to msg.sender |

### swapETHAndStakeLiquidity

```solidity
function swapETHAndStakeLiquidity(address tokenB, uint256 amountBMin) external payable returns (uint256 liquidity)
```

Adds liquidity to an ERC-20⇄ERC-20 pool from eth. msg.value is treated as a amountETHDesired. Leftover ETH, if any, is returned to msg.sender

| Name | Type | Description |
| ---- | ---- | ----------- |
| tokenB | address | Token in pool |
| amountBMin | uint256 | Minimum amount of token B on swap, can be 0 |

| Name | Type | Description |
| ---- | ---- | ----------- |
| liquidity | uint256 | amount of liquidity token received, sent to msg.sender     f |

## TwoStepOwnable

_Contract module which provides a basic access control mechanism, where
there is an account (an owner) that can be granted exclusive access to
specific functions.

This module is used through inheritance. It will make available the modifier
&#x60;onlyOwner&#x60;, which can be aplied to your functions to restrict their use to
the owner.

In order to transfer ownership, a recipient must be specified, at which point
the specified recipient can call &#x60;acceptOwnership&#x60; and take ownership._

### Unauthorized

```solidity
error Unauthorized()
```

### ZeroAddress

```solidity
error ZeroAddress()
```

### _owner

```solidity
address _owner
```

### _newPotentialOwner

```solidity
address _newPotentialOwner
```

### OwnershipTransferred

```solidity
event OwnershipTransferred(address previousOwner, address newOwner)
```

### constructor

```solidity
constructor() internal
```

_Initialize contract by setting transaction submitter as initial owner._

### owner

```solidity
function owner() public view returns (address)
```

_Returns the address of the current owner._

### _onlyOwner

```solidity
function _onlyOwner() private view
```

### onlyOwner

```solidity
modifier onlyOwner()
```

_Throws if called by any account other than the owner._

### isOwner

```solidity
function isOwner() public view returns (bool)
```

_Returns true if the caller is the current owner._

### transferOwnership

```solidity
function transferOwnership(address newOwner) public
```

_Allows a new account (&#x60;newOwner&#x60;) to accept ownership.
Can only be called by the current owner._

### cancelOwnershipTransfer

```solidity
function cancelOwnershipTransfer() public
```

_Cancel a transfer of ownership to a new account.
Can only be called by the current owner._

### acceptOwnership

```solidity
function acceptOwnership() public
```

_Transfers ownership of the contract to the caller.
Can only be called by a new potential owner set by the current owner._

## Overflow

```solidity
error Overflow()
```

## ZeroAmount

```solidity
error ZeroAmount()
```

## InvalidPath

```solidity
error InvalidPath()
```

## ZeroAddress

```solidity
error ZeroAddress()
```

## TransferFailed

```solidity
error TransferFailed()
```

## IdenticalAddresses

```solidity
error IdenticalAddresses()
```

## ExecuteNotAuthorized

```solidity
error ExecuteNotAuthorized()
```

## InsufficientAllowance

```solidity
error InsufficientAllowance()
```

## Expired

```solidity
error Expired()
```

## InsufficientBAmount

```solidity
error InsufficientBAmount()
```

## InsufficientAAmount

```solidity
error InsufficientAAmount()
```

## ExcessiveInputAmount

```solidity
error ExcessiveInputAmount()
```

## InsufficientLiquidity

```solidity
error InsufficientLiquidity()
```

## InsufficientOutputAmount

```solidity
error InsufficientOutputAmount()
```

## OpenMevLibrary

Optimal MEV library to support OpenMevRouter

### SUSHI_FACTORY

```solidity
address SUSHI_FACTORY
```

### SUSHI_FACTORY_HASH

```solidity
bytes32 SUSHI_FACTORY_HASH
```

### BACKUP_FACTORY_HASH

```solidity
bytes32 BACKUP_FACTORY_HASH
```

### factoryHash

```solidity
function factoryHash(address factory) internal pure returns (bytes32)
```

Retreive factoryCodeHash from factory address

| Name | Type | Description |
| ---- | ---- | ----------- |
| factory | address | Dex factory |

| Name | Type | Description |
| ---- | ---- | ----------- |
| [0] | bytes32 | factoryHash factory code hash for pair address calculation |

### sortTokens

```solidity
function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1)
```

Returns sorted token addresses, used to handle return values from pairs sorted in this order

_Require replaced with revert custom error_

| Name | Type | Description |
| ---- | ---- | ----------- |
| tokenA | address | Pool token |
| tokenB | address | Pool token |

| Name | Type | Description |
| ---- | ---- | ----------- |
| token0 | address | First token in pool pair |
| token1 | address | Second token in pool pair |

### pairFor

```solidity
function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair)
```

Calculates the CREATE2 address for a pair without making any external calls

_Factory passed in directly because we have multiple factories. Format changes for new solidity spec._

| Name | Type | Description |
| ---- | ---- | ----------- |
| factory | address | Factory address for dex |
| tokenA | address | Pool token |
| tokenB | address | Pool token |

| Name | Type | Description |
| ---- | ---- | ----------- |
| pair | address | Pair pool address |

### getReserves

```solidity
function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint256 reserveA, uint256 reserveB)
```

Fetches and sorts the reserves for a pair

| Name | Type | Description |
| ---- | ---- | ----------- |
| factory | address | Factory address for dex |
| tokenA | address | Pool token |
| tokenB | address | Pool token |

| Name | Type | Description |
| ---- | ---- | ----------- |
| reserveA | uint256 | Reserves for tokenA |
| reserveB | uint256 | Reserves for tokenB |

### quote

```solidity
function quote(uint256 amountA, uint256 reserveA, uint256 reserveB) internal pure returns (uint256 amountB)
```

Given some asset amount and reserves, returns an amount of the other asset representing equivalent value

_Require replaced with revert custom error_

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountA | uint256 | Amount of token A |
| reserveA | uint256 | Reserves for tokenA |
| reserveB | uint256 | Reserves for tokenB |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountB | uint256 | Amount of token B returned |

### getAmountOut

```solidity
function getAmountOut(uint256 amountIn, uint256 reserveIn, uint256 reserveOut) internal pure returns (uint256 amountOut)
```

Given an input asset amount, returns the maximum output amount of the other asset (accounting for fees) given reserves

_Require replaced with revert custom error_

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountIn | uint256 | Amount of token in |
| reserveIn | uint256 | Reserves for token in |
| reserveOut | uint256 | Reserves for token out |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountOut | uint256 | Amount of token out returned |

### getAmountIn

```solidity
function getAmountIn(uint256 amountOut, uint256 reserveIn, uint256 reserveOut) internal pure returns (uint256 amountIn)
```

Returns the minimum input asset amount required to buy the given output asset amount (accounting for fees) given reserves

_Require replaced with revert custom error_

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountOut | uint256 | Amount of token out wanted |
| reserveIn | uint256 | Reserves for token in |
| reserveOut | uint256 | Reserves for token out |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountIn | uint256 | Amount of token in required |

### getAmountsOut

```solidity
function getAmountsOut(address factory, uint256 amountIn, address[] path) internal view returns (uint256[] amounts)
```

Given an input asset amount and an array of token addresses, calculates all subsequent maximum output token amounts by calling getReserves for each pair of token addresses in the path in turn, and using these to call getAmountOut

_Require replaced with revert custom error_

| Name | Type | Description |
| ---- | ---- | ----------- |
| factory | address | Factory address of dex |
| amountIn | uint256 | Amount of token in |
| path | address[] | Array of token addresses. path.length must be &gt;&#x3D; 2. Pools for each consecutive pair of addresses must exist and have liquidity |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amounts | uint256[] | Array of input token amount and all subsequent output token amounts |

### getAmountsIn

```solidity
function getAmountsIn(address factory, uint256 amountOut, address[] path) internal view returns (uint256[] amounts)
```

Given an output asset amount and an array of token addresses, calculates all preceding minimum input token amounts by calling getReserves for each pair of token addresses in the path in turn, and using these to call getAmountIn

_Require replaced with revert custom error_

| Name | Type | Description |
| ---- | ---- | ----------- |
| factory | address | Factory address of dex |
| amountOut | uint256 | Amount of token out wanted |
| path | address[] | Array of token addresses. path.length must be &gt;&#x3D; 2. Pools for each consecutive pair of addresses must exist and have liquidity |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amounts | uint256[] | Array of input token amount and all subsequent output token amounts |

### aaveList

```solidity
function aaveList() internal pure returns (address[31])
```

**** BACKRUNS ****
List of Aave tokens that are flashloan-able.

_Contract size and gas is saved by calling a function over constant array_

| Name | Type | Description |
| ---- | ---- | ----------- |
| [0] | address[31] | aaveList Array of token addresses |

### isAaveAddress

```solidity
function isAaveAddress(address token) internal pure returns (bool)
```

Search Aave list for token

| Name | Type | Description |
| ---- | ---- | ----------- |
| token | address | Address of token to search for |

| Name | Type | Description |
| ---- | ---- | ----------- |
| [0] | bool | isAaveAddress True if token in Aave list, otherwise false |

### calcCoeffs

```solidity
function calcCoeffs(uint256 reserve0Token0, uint256 reserve0Token1, uint256 reserve1Token0, uint256 reserve1Token1) internal pure returns (uint256 Cb, uint256 Cf, uint256 Cg)
```

Internal call for optimal coefficients

_Unchecked used to save gas with internal checks for overflows_

| Name | Type | Description |
| ---- | ---- | ----------- |
| reserve0Token0 | uint256 | Reserve for first pool for first token |
| reserve0Token1 | uint256 | Reserve for first pool for second token |
| reserve1Token0 | uint256 | Reserve for second pool for first token |
| reserve1Token1 | uint256 | Reserve for second pool for second token |

| Name | Type | Description |
| ---- | ---- | ----------- |
| Cb | uint256 | Coefficient for Cb |
| Cf | uint256 | Coefficient for Cf |
| Cg | uint256 | Coefficient for Cg |

### calcReturns

```solidity
function calcReturns(uint256 Cb, uint256 Cf, uint256 Cg, uint256 amountIn) internal pure returns (uint256)
```

Internal call for optimal returns

_Unchecked used to save gas. Values already checked._

| Name | Type | Description |
| ---- | ---- | ----------- |
| Cb | uint256 | Coefficient for Cb |
| Cf | uint256 | Coefficient for Cf |
| Cg | uint256 | Coefficient for Cg |
| amountIn | uint256 | Optimal amount in |

| Name | Type | Description |
| ---- | ---- | ----------- |
| [0] | uint256 | optimalReturns Optimal return amount |

### calcOptimalAmount

```solidity
function calcOptimalAmount(uint256 reserve0Token0, uint256 reserve0Token1, uint256 reserve1Token0, uint256 reserve1Token1, bool isAaveAsset, uint256 contractAssetBalance) internal pure returns (uint256 optimalAmount, uint256 optimalReturns)
```

Internal call for optimal amount in based on convex math

_Unchecked used to save gas with internal checks for overflows_

| Name | Type | Description |
| ---- | ---- | ----------- |
| reserve0Token0 | uint256 | Reserve for first pool for first token |
| reserve0Token1 | uint256 | Reserve for first pool for second token |
| reserve1Token0 | uint256 | Reserve for second pool for first token |
| reserve1Token1 | uint256 | Reserve for second pool for second token |
| isAaveAsset | bool | True if first token is an Aave asset, otherwise false |
| contractAssetBalance | uint256 | Contract balance for first token |

| Name | Type | Description |
| ---- | ---- | ----------- |
| optimalAmount | uint256 | Optimal amount for back-run |
| optimalReturns | uint256 | Optimal return for back-run |

### getOptimalAmounts

```solidity
function getOptimalAmounts(address pair0, address pair1, address input, address token0, bool isAaveAsset, uint256 contractAssetBalance) internal view returns (uint256 optimalAmount, uint256 optimalReturns)
```

Optimal amount in and return for back-run

| Name | Type | Description |
| ---- | ---- | ----------- |
| pair0 | address | Pair for first back-run swap |
| pair1 | address | Pair for second back-run swap |
| input | address | Input token |
| token0 | address | Token first in pair |
| isAaveAsset | bool | True if first token is an Aave asset, otherwise false |
| contractAssetBalance | uint256 | Contract balance for first token |

| Name | Type | Description |
| ---- | ---- | ----------- |
| optimalAmount | uint256 | Optimal amount for back-run |
| optimalReturns | uint256 | Optimal return for back-run |

### unchecked_inc

```solidity
function unchecked_inc(uint256 i) internal pure returns (uint256)
```

Unchecked increment gas saver for loops

| Name | Type | Description |
| ---- | ---- | ----------- |
| i | uint256 | Number to increment |

### unchecked_dec

```solidity
function unchecked_dec(uint256 i) internal pure returns (uint256)
```

Unchecked decrement gas saver for loops

| Name | Type | Description |
| ---- | ---- | ----------- |
| i | uint256 | Number to decrement |

## OpenMevLibraryPublic

Optimal MEV library to support OpenMevRouter

### WETH09

```solidity
address WETH09
```

### SUSHI_FACTORY

```solidity
address SUSHI_FACTORY
```

### BACKUP_FACTORY

```solidity
address BACKUP_FACTORY
```

### SUSHI_FACTORY_HASH

```solidity
bytes32 SUSHI_FACTORY_HASH
```

### BACKUP_FACTORY_HASH

```solidity
bytes32 BACKUP_FACTORY_HASH
```

### LENDING_POOL_ADDRESS

```solidity
address LENDING_POOL_ADDRESS
```

### factoryHash

```solidity
function factoryHash(address factory) internal pure returns (bytes32)
```

Retreive factoryCodeHash from factory address

| Name | Type | Description |
| ---- | ---- | ----------- |
| factory | address | Dex factory |

| Name | Type | Description |
| ---- | ---- | ----------- |
| [0] | bytes32 | factoryHash factory code hash for pair address calculation |

### sortTokens

```solidity
function sortTokens(address tokenA, address tokenB) public pure returns (address token0, address token1)
```

Returns sorted token addresses, used to handle return values from pairs sorted in this order

_Require replaced with revert custom error_

| Name | Type | Description |
| ---- | ---- | ----------- |
| tokenA | address | Pool token |
| tokenB | address | Pool token |

| Name | Type | Description |
| ---- | ---- | ----------- |
| token0 | address | First token in pool pair |
| token1 | address | Second token in pool pair |

### pairFor

```solidity
function pairFor(address factory, address tokenA, address tokenB) public pure returns (address pair)
```

Calculates the CREATE2 address for a pair without making any external calls

_Factory passed in directly because we have multiple factories. Format changes for new solidity spec._

| Name | Type | Description |
| ---- | ---- | ----------- |
| factory | address | Factory address for dex |
| tokenA | address | Pool token |
| tokenB | address | Pool token |

| Name | Type | Description |
| ---- | ---- | ----------- |
| pair | address | Pair pool address |

### getReserves

```solidity
function getReserves(address factory, address tokenA, address tokenB) public view returns (uint256 reserveA, uint256 reserveB)
```

Fetches and sorts the reserves for a pair

| Name | Type | Description |
| ---- | ---- | ----------- |
| factory | address | Factory address for dex |
| tokenA | address | Pool token |
| tokenB | address | Pool token |

| Name | Type | Description |
| ---- | ---- | ----------- |
| reserveA | uint256 | Reserves for tokenA |
| reserveB | uint256 | Reserves for tokenB |

### quote

```solidity
function quote(uint256 amountA, uint256 reserveA, uint256 reserveB) external pure returns (uint256 amountB)
```

Given some asset amount and reserves, returns an amount of the other asset representing equivalent value

_Require replaced with revert custom error_

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountA | uint256 | Amount of token A |
| reserveA | uint256 | Reserves for tokenA |
| reserveB | uint256 | Reserves for tokenB |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountB | uint256 | Amount of token B returned |

### getAmountOut

```solidity
function getAmountOut(uint256 amountIn, uint256 reserveIn, uint256 reserveOut) public pure returns (uint256 amountOut)
```

Given an input asset amount, returns the maximum output amount of the other asset (accounting for fees) given reserves

_Require replaced with revert custom error_

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountIn | uint256 | Amount of token in |
| reserveIn | uint256 | Reserves for token in |
| reserveOut | uint256 | Reserves for token out |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountOut | uint256 | Amount of token out returned |

### getAmountIn

```solidity
function getAmountIn(uint256 amountOut, uint256 reserveIn, uint256 reserveOut) public pure returns (uint256 amountIn)
```

Returns the minimum input asset amount required to buy the given output asset amount (accounting for fees) given reserves

_Require replaced with revert custom error_

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountOut | uint256 | Amount of token out wanted |
| reserveIn | uint256 | Reserves for token in |
| reserveOut | uint256 | Reserves for token out |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amountIn | uint256 | Amount of token in required |

### getAmountsOut

```solidity
function getAmountsOut(address factory, uint256 amountIn, address[] path) external view returns (uint256[] amounts)
```

Given an input asset amount and an array of token addresses, calculates all subsequent maximum output token amounts by calling getReserves for each pair of token addresses in the path in turn, and using these to call getAmountOut

_Require replaced with revert custom error_

| Name | Type | Description |
| ---- | ---- | ----------- |
| factory | address | Factory address of dex |
| amountIn | uint256 | Amount of token in |
| path | address[] | Array of token addresses. path.length must be &gt;&#x3D; 2. Pools for each consecutive pair of addresses must exist and have liquidity |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amounts | uint256[] | Array of input token amount and all subsequent output token amounts |

### getAmountsIn

```solidity
function getAmountsIn(address factory, uint256 amountOut, address[] path) external view returns (uint256[] amounts)
```

Given an output asset amount and an array of token addresses, calculates all preceding minimum input token amounts by calling getReserves for each pair of token addresses in the path in turn, and using these to call getAmountIn

_Require replaced with revert custom error_

| Name | Type | Description |
| ---- | ---- | ----------- |
| factory | address | Factory address of dex |
| amountOut | uint256 | Amount of token out wanted |
| path | address[] | Array of token addresses. path.length must be &gt;&#x3D; 2. Pools for each consecutive pair of addresses must exist and have liquidity |

| Name | Type | Description |
| ---- | ---- | ----------- |
| amounts | uint256[] | Array of input token amount and all subsequent output token amounts |

### aaveList

```solidity
function aaveList() internal pure returns (address[31])
```

**** BACKRUNS ****
List of Aave tokens that are flashloan-able.

_Contract size and gas is saved by calling a function over constant array_

| Name | Type | Description |
| ---- | ---- | ----------- |
| [0] | address[31] | aaveList Array of token addresses |

### isAaveAddress

```solidity
function isAaveAddress(address token) external pure returns (bool)
```

Search Aave list for token

| Name | Type | Description |
| ---- | ---- | ----------- |
| token | address | Address of token to search for |

| Name | Type | Description |
| ---- | ---- | ----------- |
| [0] | bool | isAaveAddress True if token in Aave list, otherwise false |

### calcCoeffs

```solidity
function calcCoeffs(uint256 reserve0Token0, uint256 reserve0Token1, uint256 reserve1Token0, uint256 reserve1Token1) internal pure returns (uint256 Cb, uint256 Cf, uint256 Cg)
```

Internal call for optimal coefficients

_Unchecked used to save gas with internal checks for overflows_

| Name | Type | Description |
| ---- | ---- | ----------- |
| reserve0Token0 | uint256 | Reserve for first pool for first token |
| reserve0Token1 | uint256 | Reserve for first pool for second token |
| reserve1Token0 | uint256 | Reserve for second pool for first token |
| reserve1Token1 | uint256 | Reserve for second pool for second token |

| Name | Type | Description |
| ---- | ---- | ----------- |
| Cb | uint256 | Coefficient for Cb |
| Cf | uint256 | Coefficient for Cf |
| Cg | uint256 | Coefficient for Cg |

### calcReturns

```solidity
function calcReturns(uint256 Cb, uint256 Cf, uint256 Cg, uint256 amountIn) internal pure returns (uint256)
```

Internal call for optimal returns

_Unchecked used to save gas. Values already checked._

| Name | Type | Description |
| ---- | ---- | ----------- |
| Cb | uint256 | Coefficient for Cb |
| Cf | uint256 | Coefficient for Cf |
| Cg | uint256 | Coefficient for Cg |
| amountIn | uint256 | Optimal amount in |

| Name | Type | Description |
| ---- | ---- | ----------- |
| [0] | uint256 | optimalReturns Optimal return amount |

### calcOptimalAmount

```solidity
function calcOptimalAmount(uint256 reserve0Token0, uint256 reserve0Token1, uint256 reserve1Token0, uint256 reserve1Token1, bool isAaveAsset, uint256 contractAssetBalance) internal pure returns (uint256 optimalAmount, uint256 optimalReturns)
```

Internal call for optimal amount in based on convex math

_Unchecked used to save gas with internal checks for overflows_

| Name | Type | Description |
| ---- | ---- | ----------- |
| reserve0Token0 | uint256 | Reserve for first pool for first token |
| reserve0Token1 | uint256 | Reserve for first pool for second token |
| reserve1Token0 | uint256 | Reserve for second pool for first token |
| reserve1Token1 | uint256 | Reserve for second pool for second token |
| isAaveAsset | bool | True if first token is an Aave asset, otherwise false |
| contractAssetBalance | uint256 | Contract balance for first token |

| Name | Type | Description |
| ---- | ---- | ----------- |
| optimalAmount | uint256 | Optimal amount for back-run |
| optimalReturns | uint256 | Optimal return for back-run |

### getOptimalAmounts

```solidity
function getOptimalAmounts(address pair0, address pair1, address input, address token0, bool isAaveAsset, uint256 contractAssetBalance) public view returns (uint256 optimalAmount, uint256 optimalReturns)
```

Optimal amount in and return for back-run

| Name | Type | Description |
| ---- | ---- | ----------- |
| pair0 | address | Pair for first back-run swap |
| pair1 | address | Pair for second back-run swap |
| input | address | Input token |
| token0 | address | Token first in pair |
| isAaveAsset | bool | True if first token is an Aave asset, otherwise false |
| contractAssetBalance | uint256 | Contract balance for first token |

| Name | Type | Description |
| ---- | ---- | ----------- |
| optimalAmount | uint256 | Optimal amount for back-run |
| optimalReturns | uint256 | Optimal return for back-run |

### unchecked_inc

```solidity
function unchecked_inc(uint256 i) internal pure returns (uint256)
```

Unchecked increment gas saver for loops

| Name | Type | Description |
| ---- | ---- | ----------- |
| i | uint256 | Number to increment |

### unchecked_dec

```solidity
function unchecked_dec(uint256 i) internal pure returns (uint256)
```

Unchecked decrement gas saver for loops

| Name | Type | Description |
| ---- | ---- | ----------- |
| i | uint256 | Number to decrement |

## SafeTransferLib

Safe ETH and ERC20 transfer library that gracefully handles missing return values.

_Use with caution! Some functions in this library knowingly create dirty bits at the destination of the free memory pointer.
Note that none of the functions in this library check that a token has code at all! That responsibility is delegated to the caller._

### safeTransferETH

```solidity
function safeTransferETH(address to, uint256 amount) internal
```

### safeTransferFrom

```solidity
function safeTransferFrom(contract ERC20 token, address from, address to, uint256 amount) internal
```

### safeTransfer

```solidity
function safeTransfer(contract ERC20 token, address to, uint256 amount) internal
```

### safeApprove

```solidity
function safeApprove(contract ERC20 token, address to, uint256 amount) internal
```

### didLastOptionalReturnCallSucceed

```solidity
function didLastOptionalReturnCallSucceed(bool callStatus) private pure returns (bool success)
```

## Uint512

### mul256x256

```solidity
function mul256x256(uint256 a, uint256 b) internal pure returns (uint256 r0, uint256 r1)
```

Calculates the product of two uint256

_Used the chinese remainder theoreme_

| Name | Type | Description |
| ---- | ---- | ----------- |
| a | uint256 | A uint256 representing the first factor. |
| b | uint256 | A uint256 representing the second factor. |

| Name | Type | Description |
| ---- | ---- | ----------- |
| r0 | uint256 | The result as an uint512. r0 contains the lower bits. |
| r1 | uint256 | The higher bits of the result. |

### mul512x256

```solidity
function mul512x256(uint256 a0, uint256 a1, uint256 b) internal pure returns (uint256 r0, uint256 r1)
```

Calculates the product of two uint512 and uint256

_Used the chinese remainder theoreme_

| Name | Type | Description |
| ---- | ---- | ----------- |
| a0 | uint256 | A uint256 representing lower bits of the first factor. |
| a1 | uint256 | A uint256 representing higher bits of the first factor. |
| b | uint256 | A uint256 representing the second factor. |

| Name | Type | Description |
| ---- | ---- | ----------- |
| r0 | uint256 | The result as an uint512. r0 contains the lower bits. |
| r1 | uint256 | The higher bits of the result. |

### mulMod256x256

```solidity
function mulMod256x256(uint256 a, uint256 b, uint256 c) internal pure returns (uint256 r0, uint256 r1, uint256 r2)
```

Calculates the product and remainder of two uint256

_Used the chinese remainder theoreme_

| Name | Type | Description |
| ---- | ---- | ----------- |
| a | uint256 | A uint256 representing the first factor. |
| b | uint256 | A uint256 representing the second factor. |
| c | uint256 |  |

| Name | Type | Description |
| ---- | ---- | ----------- |
| r0 | uint256 | The result as an uint512. r0 contains the lower bits. |
| r1 | uint256 | The higher bits of the result. |
| r2 | uint256 | The remainder. |

### add512x512

```solidity
function add512x512(uint256 a0, uint256 a1, uint256 b0, uint256 b1) internal pure returns (uint256 r0, uint256 r1)
```

Calculates the difference of two uint512

| Name | Type | Description |
| ---- | ---- | ----------- |
| a0 | uint256 | A uint256 representing the lower bits of the first addend. |
| a1 | uint256 | A uint256 representing the higher bits of the first addend. |
| b0 | uint256 | A uint256 representing the lower bits of the seccond addend. |
| b1 | uint256 | A uint256 representing the higher bits of the seccond addend. |

| Name | Type | Description |
| ---- | ---- | ----------- |
| r0 | uint256 | The result as an uint512. r0 contains the lower bits. |
| r1 | uint256 | The higher bits of the result. |

### sub512x512

```solidity
function sub512x512(uint256 a0, uint256 a1, uint256 b0, uint256 b1) internal pure returns (uint256 r0, uint256 r1)
```

Calculates the difference of two uint512

| Name | Type | Description |
| ---- | ---- | ----------- |
| a0 | uint256 | A uint256 representing the lower bits of the minuend. |
| a1 | uint256 | A uint256 representing the higher bits of the minuend. |
| b0 | uint256 | A uint256 representing the lower bits of the subtrahend. |
| b1 | uint256 | A uint256 representing the higher bits of the subtrahend. |

| Name | Type | Description |
| ---- | ---- | ----------- |
| r0 | uint256 | The result as an uint512. r0 contains the lower bits. |
| r1 | uint256 | The higher bits of the result. |

### divRem512x256

```solidity
function divRem512x256(uint256 a0, uint256 a1, uint256 b, uint256 rem) internal pure returns (uint256 r)
```

Calculates the division of a 512 bit unsigned integer by a 256 bit integer. It
requires the remainder to be known and the result must fit in a 256 bit integer.

_For a detailed explaination see:
https://www.researchgate.net/internalation/235765881_Efficient_long_division_via_Montgomery_multiply._

| Name | Type | Description |
| ---- | ---- | ----------- |
| a0 | uint256 | A uint256 representing the low bits of the nominator. |
| a1 | uint256 | A uint256 representing the high bits of the nominator. |
| b | uint256 | A uint256 representing the denominator. |
| rem | uint256 | A uint256 representing the remainder of the devision. The algorithm is cheaper to compute if the remainder is known. The remainder often be retreived cheaply using the mulmod and addmod operations. |

| Name | Type | Description |
| ---- | ---- | ----------- |
| r | uint256 | The result as an uint256. Result must have at most 256 bit. |

### div512x256

```solidity
function div512x256(uint256 a0, uint256 a1, uint256 b) internal pure returns (uint256 r)
```

Calculates the division of a 512 bit unsigned integer by a 256 bit integer. It
requires the result to fit in a 256 bit integer.

_For a detailed explaination see:
https://www.researchgate.net/internalation/235765881_Efficient_long_division_via_Montgomery_multiply._

| Name | Type | Description |
| ---- | ---- | ----------- |
| a0 | uint256 | A uint256 representing the low bits of the nominator. |
| a1 | uint256 | A uint256 representing the high bits of the nominator. |
| b | uint256 | A uint256 representing the denominator. |

| Name | Type | Description |
| ---- | ---- | ----------- |
| r | uint256 | The result as an uint256. Result must have at most 256 bit. |

### sqrt256

```solidity
function sqrt256(uint256 x) internal pure returns (uint256 s)
```

Calculates the square root of x, rounding down.

_Uses the Babylonian method https://en.wikipedia.org/wiki/Methods_of_computing_square_roots#Babylonian_method._

| Name | Type | Description |
| ---- | ---- | ----------- |
| x | uint256 | The uint256 number for which to calculate the square root. |

| Name | Type | Description |
| ---- | ---- | ----------- |
| s | uint256 | The square root as an uint256. |

### sqrt512

```solidity
function sqrt512(uint256 a0, uint256 a1) internal pure returns (uint256 s)
```

Calculates the square root of a 512 bit unsigned integer, rounding down.

_Uses the Karatsuba Square Root method. See https://hal.inria.fr/inria-00072854/document for details._

| Name | Type | Description |
| ---- | ---- | ----------- |
| a0 | uint256 | A uint256 representing the low bits of the input. |
| a1 | uint256 | A uint256 representing the high bits of the input. |

| Name | Type | Description |
| ---- | ---- | ----------- |
| s | uint256 | The square root as an uint256. Result has at most 256 bit. |

## OpenMevRouterTest

### router

```solidity
contract OpenMevRouter router
```

### WETH

```solidity
address WETH
```

### USDC

```solidity
address USDC
```

### DAI

```solidity
address DAI
```

### weth

```solidity
contract IWETH weth
```

### usdc

```solidity
contract ERC20 usdc
```

### dai

```solidity
contract ERC20 dai
```

### routerOld

```solidity
contract IUniswapV2Router02 routerOld
```

### usdWeth

```solidity
contract IUniswapV2Pair usdWeth
```

### daiWeth

```solidity
contract IUniswapV2Pair daiWeth
```

### daiUsdc

```solidity
contract IUniswapV2Pair daiUsdc
```

### minLiquidity

```solidity
uint256 minLiquidity
```

### maxSwaps

```solidity
uint256 maxSwaps
```

### setUp

```solidity
function setUp() public
```

### receive

```solidity
receive() external payable
```

### testSwapExactETHForTokens

```solidity
function testSwapExactETHForTokens() external
```

### testSwapETHForExactTokens

```solidity
function testSwapETHForExactTokens() external
```

### testSwapExactTokensForETH

```solidity
function testSwapExactTokensForETH() external
```

### testSwapTokensForExactETH

```solidity
function testSwapTokensForExactETH() external
```

### testSwapExactTokensForTokens

```solidity
function testSwapExactTokensForTokens() external
```

### testSwapTokensForExactTokens

```solidity
function testSwapTokensForExactTokens() external
```

### testSwapExactETHForTokensSupportingFeeOnTransferTokens

```solidity
function testSwapExactETHForTokensSupportingFeeOnTransferTokens() external
```

### testSwapExactTokensForETHSupportingFeeOnTransferTokens

```solidity
function testSwapExactTokensForETHSupportingFeeOnTransferTokens() external
```

### testSwapExactTokensForTokensSupportingFeeOnTransferTokens

```solidity
function testSwapExactTokensForTokensSupportingFeeOnTransferTokens() external
```

### testSwapExactETHForTokensBackrun

```solidity
function testSwapExactETHForTokensBackrun() external
```

### testLiquidityEth

```solidity
function testLiquidityEth() external
```

### testLiquidityTokens

```solidity
function testLiquidityTokens() external
```

### testLiquidityEthSupportingFeeOnTransfer

```solidity
function testLiquidityEthSupportingFeeOnTransfer() external
```

### testAllPairs

```solidity
function testAllPairs() external
```

## OpenMevRouterFuzzTest

### vm

```solidity
contract Vm vm
```

### router

```solidity
contract OpenMevRouter router
```

### WETH

```solidity
address WETH
```

### USDC

```solidity
address USDC
```

### DAI

```solidity
address DAI
```

### weth

```solidity
contract IWETH weth
```

### usdc

```solidity
contract ERC20 usdc
```

### dai

```solidity
contract ERC20 dai
```

### routerOld

```solidity
contract IUniswapV2Router02 routerOld
```

### usdWeth

```solidity
contract IUniswapV2Pair usdWeth
```

### daiWeth

```solidity
contract IUniswapV2Pair daiWeth
```

### daiUsdc

```solidity
contract IUniswapV2Pair daiUsdc
```

### minLiquidity

```solidity
uint256 minLiquidity
```

### maxSwaps

```solidity
uint256 maxSwaps
```

### setUp

```solidity
function setUp() public
```

### receive

```solidity
receive() external payable
```

### testQuote

```solidity
function testQuote(uint112 amountA, uint112 reserveA, uint112 reserveB) external
```

### testGetAmountOut

```solidity
function testGetAmountOut(uint112 amountIn, uint112 reserveIn, uint112 reserveOut) external
```

### testGetAmountIn

```solidity
function testGetAmountIn(uint112 amountOut, uint112 reserveIn, uint112 reserveOut) external
```

### testGetAmountsOut

```solidity
function testGetAmountsOut(uint112 amountIn) external
```

### testGetAmountsIn

```solidity
function testGetAmountsIn(uint112 amountOut) external
```

### testSwapExactETHForTokens

```solidity
function testSwapExactETHForTokens(uint256 amountIn) external
```

### testSwapETHForExactTokens

```solidity
function testSwapETHForExactTokens(uint256 amountIn) external
```

### testSwapExactTokensForETH

```solidity
function testSwapExactTokensForETH(uint256 amountIn) external
```

### testSwapTokensForExactETH

```solidity
function testSwapTokensForExactETH(uint256 amountIn) external
```

### testSwapExactTokensForTokens

```solidity
function testSwapExactTokensForTokens(uint256 amountIn) external
```

### testSwapTokensForExactTokens

```solidity
function testSwapTokensForExactTokens(uint256 amountIn) external
```

### testSwapExactETHForTokensSupportingFeeOnTransferTokens

```solidity
function testSwapExactETHForTokensSupportingFeeOnTransferTokens(uint256 amountIn) external
```

### testSwapExactTokensForETHSupportingFeeOnTransferTokens

```solidity
function testSwapExactTokensForETHSupportingFeeOnTransferTokens(uint256 amountIn) external
```

### testSwapExactTokensForTokensSupportingFeeOnTransferTokens

```solidity
function testSwapExactTokensForTokensSupportingFeeOnTransferTokens(uint256 amountIn) external
```

### testLiquidityEth

```solidity
function testLiquidityEth(uint256 amountIn) external
```

### testLiquidityTokens

```solidity
function testLiquidityTokens(uint256 amountIn) external
```

### testLiquidityEthSupportingFeeOnTransfer

```solidity
function testLiquidityEthSupportingFeeOnTransfer(uint256 amountIn) external
```

## OpenMevZapperTest

### router

```solidity
contract OpenMevRouter router
```

### zapper

```solidity
contract OpenMevZapper zapper
```

### WETH

```solidity
address WETH
```

### USDC

```solidity
address USDC
```

### DAI

```solidity
address DAI
```

### weth

```solidity
contract IWETH weth
```

### usdc

```solidity
contract ERC20 usdc
```

### dai

```solidity
contract ERC20 dai
```

### usdWeth

```solidity
contract IUniswapV2Pair usdWeth
```

### daiWeth

```solidity
contract IUniswapV2Pair daiWeth
```

### daiUsdc

```solidity
contract IUniswapV2Pair daiUsdc
```

### minLiquidity

```solidity
uint256 minLiquidity
```

### maxSwaps

```solidity
uint256 maxSwaps
```

### setUp

```solidity
function setUp() public
```

### receive

```solidity
receive() external payable
```

### testZapLiquidityEth

```solidity
function testZapLiquidityEth() external
```

### testZapLiquidity

```solidity
function testZapLiquidity() external
```

## Test

### WARNING_Deprecated

```solidity
event WARNING_Deprecated(string msg)
```

### vm

```solidity
contract Vm vm
```

### stdstore

```solidity
struct StdStorage stdstore
```

### skip

```solidity
function skip(uint256 time) public
```

### rewind

```solidity
function rewind(uint256 time) public
```

### hoax

```solidity
function hoax(address who) public
```

### hoax

```solidity
function hoax(address who, uint256 give) public
```

### hoax

```solidity
function hoax(address who, address origin) public
```

### hoax

```solidity
function hoax(address who, address origin, uint256 give) public
```

### startHoax

```solidity
function startHoax(address who) public
```

### startHoax

```solidity
function startHoax(address who, uint256 give) public
```

### startHoax

```solidity
function startHoax(address who, address origin) public
```

### startHoax

```solidity
function startHoax(address who, address origin, uint256 give) public
```

### tip

```solidity
function tip(address token, address to, uint256 give) public
```

### deal

```solidity
function deal(address to, uint256 give) public
```

### deal

```solidity
function deal(address token, address to, uint256 give) public
```

### deal

```solidity
function deal(address token, address to, uint256 give, bool adjust) public
```

### deployCode

```solidity
function deployCode(string what, bytes args) public returns (address addr)
```

### deployCode

```solidity
function deployCode(string what) public returns (address addr)
```

## stdError

### assertionError

```solidity
bytes assertionError
```

### arithmeticError

```solidity
bytes arithmeticError
```

### divisionError

```solidity
bytes divisionError
```

### enumConversionError

```solidity
bytes enumConversionError
```

### encodeStorageError

```solidity
bytes encodeStorageError
```

### popError

```solidity
bytes popError
```

### indexOOBError

```solidity
bytes indexOOBError
```

### memOverflowError

```solidity
bytes memOverflowError
```

### zeroVarError

```solidity
bytes zeroVarError
```

### lowLevelError

```solidity
bytes lowLevelError
```

## StdStorage

```solidity
struct StdStorage {
  mapping(address &#x3D;&gt; mapping(bytes4 &#x3D;&gt; mapping(bytes32 &#x3D;&gt; uint256))) slots;
  mapping(address &#x3D;&gt; mapping(bytes4 &#x3D;&gt; mapping(bytes32 &#x3D;&gt; bool))) finds;
  bytes32[] _keys;
  bytes4 _sig;
  uint256 _depth;
  address _target;
  bytes32 _set;
}
```

## stdStorage

### SlotFound

```solidity
event SlotFound(address who, bytes4 fsig, bytes32 keysHash, uint256 slot)
```

### WARNING_UninitedSlot

```solidity
event WARNING_UninitedSlot(address who, uint256 slot)
```

### vm_std_store

```solidity
contract Vm vm_std_store
```

### sigs

```solidity
function sigs(string sigStr) internal pure returns (bytes4)
```

### find

```solidity
function find(struct StdStorage self) internal returns (uint256)
```

find an arbitrary storage slot given a function sig, input data, address of the contract and a value to check against

### target

```solidity
function target(struct StdStorage self, address _target) internal returns (struct StdStorage)
```

### sig

```solidity
function sig(struct StdStorage self, bytes4 _sig) internal returns (struct StdStorage)
```

### sig

```solidity
function sig(struct StdStorage self, string _sig) internal returns (struct StdStorage)
```

### with_key

```solidity
function with_key(struct StdStorage self, address who) internal returns (struct StdStorage)
```

### with_key

```solidity
function with_key(struct StdStorage self, uint256 amt) internal returns (struct StdStorage)
```

### with_key

```solidity
function with_key(struct StdStorage self, bytes32 key) internal returns (struct StdStorage)
```

### depth

```solidity
function depth(struct StdStorage self, uint256 _depth) internal returns (struct StdStorage)
```

### checked_write

```solidity
function checked_write(struct StdStorage self, address who) internal
```

### checked_write

```solidity
function checked_write(struct StdStorage self, uint256 amt) internal
```

### checked_write

```solidity
function checked_write(struct StdStorage self, bool write) internal
```

### checked_write

```solidity
function checked_write(struct StdStorage self, bytes32 set) internal
```

### bytesToBytes32

```solidity
function bytesToBytes32(bytes b, uint256 offset) public pure returns (bytes32)
```

### flatten

```solidity
function flatten(bytes32[] b) private pure returns (bytes)
```

## TestUint512

### x

```solidity
uint256 x
```

### x1

```solidity
uint256 x1
```

### setX

```solidity
function setX(uint256 _x) public
```

### setX1

```solidity
function setX1(uint256 _x1) public
```

### echidna_mulUint

```solidity
function echidna_mulUint() public view returns (bool)
```

### echidna_divUint

```solidity
function echidna_divUint() public view returns (bool)
```

## Vm

### warp

```solidity
function warp(uint256) external
```

### roll

```solidity
function roll(uint256) external
```

### fee

```solidity
function fee(uint256) external
```

### chainId

```solidity
function chainId(uint256) external
```

### load

```solidity
function load(address, bytes32) external returns (bytes32)
```

### store

```solidity
function store(address, bytes32, bytes32) external
```

### sign

```solidity
function sign(uint256, bytes32) external returns (uint8, bytes32, bytes32)
```

### addr

```solidity
function addr(uint256) external returns (address)
```

### ffi

```solidity
function ffi(string[]) external returns (bytes)
```

### prank

```solidity
function prank(address) external
```

### startPrank

```solidity
function startPrank(address) external
```

### prank

```solidity
function prank(address, address) external
```

### startPrank

```solidity
function startPrank(address, address) external
```

### stopPrank

```solidity
function stopPrank() external
```

### deal

```solidity
function deal(address, uint256) external
```

### etch

```solidity
function etch(address, bytes) external
```

### expectRevert

```solidity
function expectRevert(bytes) external
```

### expectRevert

```solidity
function expectRevert(bytes4) external
```

### expectRevert

```solidity
function expectRevert() external
```

### record

```solidity
function record() external
```

### accesses

```solidity
function accesses(address) external returns (bytes32[] reads, bytes32[] writes)
```

### expectEmit

```solidity
function expectEmit(bool, bool, bool, bool) external
```

### mockCall

```solidity
function mockCall(address, bytes, bytes) external
```

### clearMockedCalls

```solidity
function clearMockedCalls() external
```

### expectCall

```solidity
function expectCall(address, bytes) external
```

### getCode

```solidity
function getCode(string) external returns (bytes)
```

### label

```solidity
function label(address, string) external
```

### assume

```solidity
function assume(bool) external
```

## console

### CONSOLE_ADDRESS

```solidity
address CONSOLE_ADDRESS
```

### _sendLogPayload

```solidity
function _sendLogPayload(bytes payload) private view
```

### log

```solidity
function log() internal view
```

### logInt

```solidity
function logInt(int256 p0) internal view
```

### logUint

```solidity
function logUint(uint256 p0) internal view
```

### logString

```solidity
function logString(string p0) internal view
```

### logBool

```solidity
function logBool(bool p0) internal view
```

### logAddress

```solidity
function logAddress(address p0) internal view
```

### logBytes

```solidity
function logBytes(bytes p0) internal view
```

### logBytes1

```solidity
function logBytes1(bytes1 p0) internal view
```

### logBytes2

```solidity
function logBytes2(bytes2 p0) internal view
```

### logBytes3

```solidity
function logBytes3(bytes3 p0) internal view
```

### logBytes4

```solidity
function logBytes4(bytes4 p0) internal view
```

### logBytes5

```solidity
function logBytes5(bytes5 p0) internal view
```

### logBytes6

```solidity
function logBytes6(bytes6 p0) internal view
```

### logBytes7

```solidity
function logBytes7(bytes7 p0) internal view
```

### logBytes8

```solidity
function logBytes8(bytes8 p0) internal view
```

### logBytes9

```solidity
function logBytes9(bytes9 p0) internal view
```

### logBytes10

```solidity
function logBytes10(bytes10 p0) internal view
```

### logBytes11

```solidity
function logBytes11(bytes11 p0) internal view
```

### logBytes12

```solidity
function logBytes12(bytes12 p0) internal view
```

### logBytes13

```solidity
function logBytes13(bytes13 p0) internal view
```

### logBytes14

```solidity
function logBytes14(bytes14 p0) internal view
```

### logBytes15

```solidity
function logBytes15(bytes15 p0) internal view
```

### logBytes16

```solidity
function logBytes16(bytes16 p0) internal view
```

### logBytes17

```solidity
function logBytes17(bytes17 p0) internal view
```

### logBytes18

```solidity
function logBytes18(bytes18 p0) internal view
```

### logBytes19

```solidity
function logBytes19(bytes19 p0) internal view
```

### logBytes20

```solidity
function logBytes20(bytes20 p0) internal view
```

### logBytes21

```solidity
function logBytes21(bytes21 p0) internal view
```

### logBytes22

```solidity
function logBytes22(bytes22 p0) internal view
```

### logBytes23

```solidity
function logBytes23(bytes23 p0) internal view
```

### logBytes24

```solidity
function logBytes24(bytes24 p0) internal view
```

### logBytes25

```solidity
function logBytes25(bytes25 p0) internal view
```

### logBytes26

```solidity
function logBytes26(bytes26 p0) internal view
```

### logBytes27

```solidity
function logBytes27(bytes27 p0) internal view
```

### logBytes28

```solidity
function logBytes28(bytes28 p0) internal view
```

### logBytes29

```solidity
function logBytes29(bytes29 p0) internal view
```

### logBytes30

```solidity
function logBytes30(bytes30 p0) internal view
```

### logBytes31

```solidity
function logBytes31(bytes31 p0) internal view
```

### logBytes32

```solidity
function logBytes32(bytes32 p0) internal view
```

### log

```solidity
function log(uint256 p0) internal view
```

### log

```solidity
function log(string p0) internal view
```

### log

```solidity
function log(bool p0) internal view
```

### log

```solidity
function log(address p0) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1) internal view
```

### log

```solidity
function log(uint256 p0, string p1) internal view
```

### log

```solidity
function log(uint256 p0, bool p1) internal view
```

### log

```solidity
function log(uint256 p0, address p1) internal view
```

### log

```solidity
function log(string p0, uint256 p1) internal view
```

### log

```solidity
function log(string p0, string p1) internal view
```

### log

```solidity
function log(string p0, bool p1) internal view
```

### log

```solidity
function log(string p0, address p1) internal view
```

### log

```solidity
function log(bool p0, uint256 p1) internal view
```

### log

```solidity
function log(bool p0, string p1) internal view
```

### log

```solidity
function log(bool p0, bool p1) internal view
```

### log

```solidity
function log(bool p0, address p1) internal view
```

### log

```solidity
function log(address p0, uint256 p1) internal view
```

### log

```solidity
function log(address p0, string p1) internal view
```

### log

```solidity
function log(address p0, bool p1) internal view
```

### log

```solidity
function log(address p0, address p1) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1, uint256 p2) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1, string p2) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1, bool p2) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1, address p2) internal view
```

### log

```solidity
function log(uint256 p0, string p1, uint256 p2) internal view
```

### log

```solidity
function log(uint256 p0, string p1, string p2) internal view
```

### log

```solidity
function log(uint256 p0, string p1, bool p2) internal view
```

### log

```solidity
function log(uint256 p0, string p1, address p2) internal view
```

### log

```solidity
function log(uint256 p0, bool p1, uint256 p2) internal view
```

### log

```solidity
function log(uint256 p0, bool p1, string p2) internal view
```

### log

```solidity
function log(uint256 p0, bool p1, bool p2) internal view
```

### log

```solidity
function log(uint256 p0, bool p1, address p2) internal view
```

### log

```solidity
function log(uint256 p0, address p1, uint256 p2) internal view
```

### log

```solidity
function log(uint256 p0, address p1, string p2) internal view
```

### log

```solidity
function log(uint256 p0, address p1, bool p2) internal view
```

### log

```solidity
function log(uint256 p0, address p1, address p2) internal view
```

### log

```solidity
function log(string p0, uint256 p1, uint256 p2) internal view
```

### log

```solidity
function log(string p0, uint256 p1, string p2) internal view
```

### log

```solidity
function log(string p0, uint256 p1, bool p2) internal view
```

### log

```solidity
function log(string p0, uint256 p1, address p2) internal view
```

### log

```solidity
function log(string p0, string p1, uint256 p2) internal view
```

### log

```solidity
function log(string p0, string p1, string p2) internal view
```

### log

```solidity
function log(string p0, string p1, bool p2) internal view
```

### log

```solidity
function log(string p0, string p1, address p2) internal view
```

### log

```solidity
function log(string p0, bool p1, uint256 p2) internal view
```

### log

```solidity
function log(string p0, bool p1, string p2) internal view
```

### log

```solidity
function log(string p0, bool p1, bool p2) internal view
```

### log

```solidity
function log(string p0, bool p1, address p2) internal view
```

### log

```solidity
function log(string p0, address p1, uint256 p2) internal view
```

### log

```solidity
function log(string p0, address p1, string p2) internal view
```

### log

```solidity
function log(string p0, address p1, bool p2) internal view
```

### log

```solidity
function log(string p0, address p1, address p2) internal view
```

### log

```solidity
function log(bool p0, uint256 p1, uint256 p2) internal view
```

### log

```solidity
function log(bool p0, uint256 p1, string p2) internal view
```

### log

```solidity
function log(bool p0, uint256 p1, bool p2) internal view
```

### log

```solidity
function log(bool p0, uint256 p1, address p2) internal view
```

### log

```solidity
function log(bool p0, string p1, uint256 p2) internal view
```

### log

```solidity
function log(bool p0, string p1, string p2) internal view
```

### log

```solidity
function log(bool p0, string p1, bool p2) internal view
```

### log

```solidity
function log(bool p0, string p1, address p2) internal view
```

### log

```solidity
function log(bool p0, bool p1, uint256 p2) internal view
```

### log

```solidity
function log(bool p0, bool p1, string p2) internal view
```

### log

```solidity
function log(bool p0, bool p1, bool p2) internal view
```

### log

```solidity
function log(bool p0, bool p1, address p2) internal view
```

### log

```solidity
function log(bool p0, address p1, uint256 p2) internal view
```

### log

```solidity
function log(bool p0, address p1, string p2) internal view
```

### log

```solidity
function log(bool p0, address p1, bool p2) internal view
```

### log

```solidity
function log(bool p0, address p1, address p2) internal view
```

### log

```solidity
function log(address p0, uint256 p1, uint256 p2) internal view
```

### log

```solidity
function log(address p0, uint256 p1, string p2) internal view
```

### log

```solidity
function log(address p0, uint256 p1, bool p2) internal view
```

### log

```solidity
function log(address p0, uint256 p1, address p2) internal view
```

### log

```solidity
function log(address p0, string p1, uint256 p2) internal view
```

### log

```solidity
function log(address p0, string p1, string p2) internal view
```

### log

```solidity
function log(address p0, string p1, bool p2) internal view
```

### log

```solidity
function log(address p0, string p1, address p2) internal view
```

### log

```solidity
function log(address p0, bool p1, uint256 p2) internal view
```

### log

```solidity
function log(address p0, bool p1, string p2) internal view
```

### log

```solidity
function log(address p0, bool p1, bool p2) internal view
```

### log

```solidity
function log(address p0, bool p1, address p2) internal view
```

### log

```solidity
function log(address p0, address p1, uint256 p2) internal view
```

### log

```solidity
function log(address p0, address p1, string p2) internal view
```

### log

```solidity
function log(address p0, address p1, bool p2) internal view
```

### log

```solidity
function log(address p0, address p1, address p2) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1, uint256 p2, uint256 p3) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1, uint256 p2, string p3) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1, uint256 p2, bool p3) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1, uint256 p2, address p3) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1, string p2, uint256 p3) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1, string p2, string p3) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1, string p2, bool p3) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1, string p2, address p3) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1, bool p2, uint256 p3) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1, bool p2, string p3) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1, bool p2, bool p3) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1, bool p2, address p3) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1, address p2, uint256 p3) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1, address p2, string p3) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1, address p2, bool p3) internal view
```

### log

```solidity
function log(uint256 p0, uint256 p1, address p2, address p3) internal view
```

### log

```solidity
function log(uint256 p0, string p1, uint256 p2, uint256 p3) internal view
```

### log

```solidity
function log(uint256 p0, string p1, uint256 p2, string p3) internal view
```

### log

```solidity
function log(uint256 p0, string p1, uint256 p2, bool p3) internal view
```

### log

```solidity
function log(uint256 p0, string p1, uint256 p2, address p3) internal view
```

### log

```solidity
function log(uint256 p0, string p1, string p2, uint256 p3) internal view
```

### log

```solidity
function log(uint256 p0, string p1, string p2, string p3) internal view
```

### log

```solidity
function log(uint256 p0, string p1, string p2, bool p3) internal view
```

### log

```solidity
function log(uint256 p0, string p1, string p2, address p3) internal view
```

### log

```solidity
function log(uint256 p0, string p1, bool p2, uint256 p3) internal view
```

### log

```solidity
function log(uint256 p0, string p1, bool p2, string p3) internal view
```

### log

```solidity
function log(uint256 p0, string p1, bool p2, bool p3) internal view
```

### log

```solidity
function log(uint256 p0, string p1, bool p2, address p3) internal view
```

### log

```solidity
function log(uint256 p0, string p1, address p2, uint256 p3) internal view
```

### log

```solidity
function log(uint256 p0, string p1, address p2, string p3) internal view
```

### log

```solidity
function log(uint256 p0, string p1, address p2, bool p3) internal view
```

### log

```solidity
function log(uint256 p0, string p1, address p2, address p3) internal view
```

### log

```solidity
function log(uint256 p0, bool p1, uint256 p2, uint256 p3) internal view
```

### log

```solidity
function log(uint256 p0, bool p1, uint256 p2, string p3) internal view
```

### log

```solidity
function log(uint256 p0, bool p1, uint256 p2, bool p3) internal view
```

### log

```solidity
function log(uint256 p0, bool p1, uint256 p2, address p3) internal view
```

### log

```solidity
function log(uint256 p0, bool p1, string p2, uint256 p3) internal view
```

### log

```solidity
function log(uint256 p0, bool p1, string p2, string p3) internal view
```

### log

```solidity
function log(uint256 p0, bool p1, string p2, bool p3) internal view
```

### log

```solidity
function log(uint256 p0, bool p1, string p2, address p3) internal view
```

### log

```solidity
function log(uint256 p0, bool p1, bool p2, uint256 p3) internal view
```

### log

```solidity
function log(uint256 p0, bool p1, bool p2, string p3) internal view
```

### log

```solidity
function log(uint256 p0, bool p1, bool p2, bool p3) internal view
```

### log

```solidity
function log(uint256 p0, bool p1, bool p2, address p3) internal view
```

### log

```solidity
function log(uint256 p0, bool p1, address p2, uint256 p3) internal view
```

### log

```solidity
function log(uint256 p0, bool p1, address p2, string p3) internal view
```

### log

```solidity
function log(uint256 p0, bool p1, address p2, bool p3) internal view
```

### log

```solidity
function log(uint256 p0, bool p1, address p2, address p3) internal view
```

### log

```solidity
function log(uint256 p0, address p1, uint256 p2, uint256 p3) internal view
```

### log

```solidity
function log(uint256 p0, address p1, uint256 p2, string p3) internal view
```

### log

```solidity
function log(uint256 p0, address p1, uint256 p2, bool p3) internal view
```

### log

```solidity
function log(uint256 p0, address p1, uint256 p2, address p3) internal view
```

### log

```solidity
function log(uint256 p0, address p1, string p2, uint256 p3) internal view
```

### log

```solidity
function log(uint256 p0, address p1, string p2, string p3) internal view
```

### log

```solidity
function log(uint256 p0, address p1, string p2, bool p3) internal view
```

### log

```solidity
function log(uint256 p0, address p1, string p2, address p3) internal view
```

### log

```solidity
function log(uint256 p0, address p1, bool p2, uint256 p3) internal view
```

### log

```solidity
function log(uint256 p0, address p1, bool p2, string p3) internal view
```

### log

```solidity
function log(uint256 p0, address p1, bool p2, bool p3) internal view
```

### log

```solidity
function log(uint256 p0, address p1, bool p2, address p3) internal view
```

### log

```solidity
function log(uint256 p0, address p1, address p2, uint256 p3) internal view
```

### log

```solidity
function log(uint256 p0, address p1, address p2, string p3) internal view
```

### log

```solidity
function log(uint256 p0, address p1, address p2, bool p3) internal view
```

### log

```solidity
function log(uint256 p0, address p1, address p2, address p3) internal view
```

### log

```solidity
function log(string p0, uint256 p1, uint256 p2, uint256 p3) internal view
```

### log

```solidity
function log(string p0, uint256 p1, uint256 p2, string p3) internal view
```

### log

```solidity
function log(string p0, uint256 p1, uint256 p2, bool p3) internal view
```

### log

```solidity
function log(string p0, uint256 p1, uint256 p2, address p3) internal view
```

### log

```solidity
function log(string p0, uint256 p1, string p2, uint256 p3) internal view
```

### log

```solidity
function log(string p0, uint256 p1, string p2, string p3) internal view
```

### log

```solidity
function log(string p0, uint256 p1, string p2, bool p3) internal view
```

### log

```solidity
function log(string p0, uint256 p1, string p2, address p3) internal view
```

### log

```solidity
function log(string p0, uint256 p1, bool p2, uint256 p3) internal view
```

### log

```solidity
function log(string p0, uint256 p1, bool p2, string p3) internal view
```

### log

```solidity
function log(string p0, uint256 p1, bool p2, bool p3) internal view
```

### log

```solidity
function log(string p0, uint256 p1, bool p2, address p3) internal view
```

### log

```solidity
function log(string p0, uint256 p1, address p2, uint256 p3) internal view
```

### log

```solidity
function log(string p0, uint256 p1, address p2, string p3) internal view
```

### log

```solidity
function log(string p0, uint256 p1, address p2, bool p3) internal view
```

### log

```solidity
function log(string p0, uint256 p1, address p2, address p3) internal view
```

### log

```solidity
function log(string p0, string p1, uint256 p2, uint256 p3) internal view
```

### log

```solidity
function log(string p0, string p1, uint256 p2, string p3) internal view
```

### log

```solidity
function log(string p0, string p1, uint256 p2, bool p3) internal view
```

### log

```solidity
function log(string p0, string p1, uint256 p2, address p3) internal view
```

### log

```solidity
function log(string p0, string p1, string p2, uint256 p3) internal view
```

### log

```solidity
function log(string p0, string p1, string p2, string p3) internal view
```

### log

```solidity
function log(string p0, string p1, string p2, bool p3) internal view
```

### log

```solidity
function log(string p0, string p1, string p2, address p3) internal view
```

### log

```solidity
function log(string p0, string p1, bool p2, uint256 p3) internal view
```

### log

```solidity
function log(string p0, string p1, bool p2, string p3) internal view
```

### log

```solidity
function log(string p0, string p1, bool p2, bool p3) internal view
```

### log

```solidity
function log(string p0, string p1, bool p2, address p3) internal view
```

### log

```solidity
function log(string p0, string p1, address p2, uint256 p3) internal view
```

### log

```solidity
function log(string p0, string p1, address p2, string p3) internal view
```

### log

```solidity
function log(string p0, string p1, address p2, bool p3) internal view
```

### log

```solidity
function log(string p0, string p1, address p2, address p3) internal view
```

### log

```solidity
function log(string p0, bool p1, uint256 p2, uint256 p3) internal view
```

### log

```solidity
function log(string p0, bool p1, uint256 p2, string p3) internal view
```

### log

```solidity
function log(string p0, bool p1, uint256 p2, bool p3) internal view
```

### log

```solidity
function log(string p0, bool p1, uint256 p2, address p3) internal view
```

### log

```solidity
function log(string p0, bool p1, string p2, uint256 p3) internal view
```

### log

```solidity
function log(string p0, bool p1, string p2, string p3) internal view
```

### log

```solidity
function log(string p0, bool p1, string p2, bool p3) internal view
```

### log

```solidity
function log(string p0, bool p1, string p2, address p3) internal view
```

### log

```solidity
function log(string p0, bool p1, bool p2, uint256 p3) internal view
```

### log

```solidity
function log(string p0, bool p1, bool p2, string p3) internal view
```

### log

```solidity
function log(string p0, bool p1, bool p2, bool p3) internal view
```

### log

```solidity
function log(string p0, bool p1, bool p2, address p3) internal view
```

### log

```solidity
function log(string p0, bool p1, address p2, uint256 p3) internal view
```

### log

```solidity
function log(string p0, bool p1, address p2, string p3) internal view
```

### log

```solidity
function log(string p0, bool p1, address p2, bool p3) internal view
```

### log

```solidity
function log(string p0, bool p1, address p2, address p3) internal view
```

### log

```solidity
function log(string p0, address p1, uint256 p2, uint256 p3) internal view
```

### log

```solidity
function log(string p0, address p1, uint256 p2, string p3) internal view
```

### log

```solidity
function log(string p0, address p1, uint256 p2, bool p3) internal view
```

### log

```solidity
function log(string p0, address p1, uint256 p2, address p3) internal view
```

### log

```solidity
function log(string p0, address p1, string p2, uint256 p3) internal view
```

### log

```solidity
function log(string p0, address p1, string p2, string p3) internal view
```

### log

```solidity
function log(string p0, address p1, string p2, bool p3) internal view
```

### log

```solidity
function log(string p0, address p1, string p2, address p3) internal view
```

### log

```solidity
function log(string p0, address p1, bool p2, uint256 p3) internal view
```

### log

```solidity
function log(string p0, address p1, bool p2, string p3) internal view
```

### log

```solidity
function log(string p0, address p1, bool p2, bool p3) internal view
```

### log

```solidity
function log(string p0, address p1, bool p2, address p3) internal view
```

### log

```solidity
function log(string p0, address p1, address p2, uint256 p3) internal view
```

### log

```solidity
function log(string p0, address p1, address p2, string p3) internal view
```

### log

```solidity
function log(string p0, address p1, address p2, bool p3) internal view
```

### log

```solidity
function log(string p0, address p1, address p2, address p3) internal view
```

### log

```solidity
function log(bool p0, uint256 p1, uint256 p2, uint256 p3) internal view
```

### log

```solidity
function log(bool p0, uint256 p1, uint256 p2, string p3) internal view
```

### log

```solidity
function log(bool p0, uint256 p1, uint256 p2, bool p3) internal view
```

### log

```solidity
function log(bool p0, uint256 p1, uint256 p2, address p3) internal view
```

### log

```solidity
function log(bool p0, uint256 p1, string p2, uint256 p3) internal view
```

### log

```solidity
function log(bool p0, uint256 p1, string p2, string p3) internal view
```

### log

```solidity
function log(bool p0, uint256 p1, string p2, bool p3) internal view
```

### log

```solidity
function log(bool p0, uint256 p1, string p2, address p3) internal view
```

### log

```solidity
function log(bool p0, uint256 p1, bool p2, uint256 p3) internal view
```

### log

```solidity
function log(bool p0, uint256 p1, bool p2, string p3) internal view
```

### log

```solidity
function log(bool p0, uint256 p1, bool p2, bool p3) internal view
```

### log

```solidity
function log(bool p0, uint256 p1, bool p2, address p3) internal view
```

### log

```solidity
function log(bool p0, uint256 p1, address p2, uint256 p3) internal view
```

### log

```solidity
function log(bool p0, uint256 p1, address p2, string p3) internal view
```

### log

```solidity
function log(bool p0, uint256 p1, address p2, bool p3) internal view
```

### log

```solidity
function log(bool p0, uint256 p1, address p2, address p3) internal view
```

### log

```solidity
function log(bool p0, string p1, uint256 p2, uint256 p3) internal view
```

### log

```solidity
function log(bool p0, string p1, uint256 p2, string p3) internal view
```

### log

```solidity
function log(bool p0, string p1, uint256 p2, bool p3) internal view
```

### log

```solidity
function log(bool p0, string p1, uint256 p2, address p3) internal view
```

### log

```solidity
function log(bool p0, string p1, string p2, uint256 p3) internal view
```

### log

```solidity
function log(bool p0, string p1, string p2, string p3) internal view
```

### log

```solidity
function log(bool p0, string p1, string p2, bool p3) internal view
```

### log

```solidity
function log(bool p0, string p1, string p2, address p3) internal view
```

### log

```solidity
function log(bool p0, string p1, bool p2, uint256 p3) internal view
```

### log

```solidity
function log(bool p0, string p1, bool p2, string p3) internal view
```

### log

```solidity
function log(bool p0, string p1, bool p2, bool p3) internal view
```

### log

```solidity
function log(bool p0, string p1, bool p2, address p3) internal view
```

### log

```solidity
function log(bool p0, string p1, address p2, uint256 p3) internal view
```

### log

```solidity
function log(bool p0, string p1, address p2, string p3) internal view
```

### log

```solidity
function log(bool p0, string p1, address p2, bool p3) internal view
```

### log

```solidity
function log(bool p0, string p1, address p2, address p3) internal view
```

### log

```solidity
function log(bool p0, bool p1, uint256 p2, uint256 p3) internal view
```

### log

```solidity
function log(bool p0, bool p1, uint256 p2, string p3) internal view
```

### log

```solidity
function log(bool p0, bool p1, uint256 p2, bool p3) internal view
```

### log

```solidity
function log(bool p0, bool p1, uint256 p2, address p3) internal view
```

### log

```solidity
function log(bool p0, bool p1, string p2, uint256 p3) internal view
```

### log

```solidity
function log(bool p0, bool p1, string p2, string p3) internal view
```

### log

```solidity
function log(bool p0, bool p1, string p2, bool p3) internal view
```

### log

```solidity
function log(bool p0, bool p1, string p2, address p3) internal view
```

### log

```solidity
function log(bool p0, bool p1, bool p2, uint256 p3) internal view
```

### log

```solidity
function log(bool p0, bool p1, bool p2, string p3) internal view
```

### log

```solidity
function log(bool p0, bool p1, bool p2, bool p3) internal view
```

### log

```solidity
function log(bool p0, bool p1, bool p2, address p3) internal view
```

### log

```solidity
function log(bool p0, bool p1, address p2, uint256 p3) internal view
```

### log

```solidity
function log(bool p0, bool p1, address p2, string p3) internal view
```

### log

```solidity
function log(bool p0, bool p1, address p2, bool p3) internal view
```

### log

```solidity
function log(bool p0, bool p1, address p2, address p3) internal view
```

### log

```solidity
function log(bool p0, address p1, uint256 p2, uint256 p3) internal view
```

### log

```solidity
function log(bool p0, address p1, uint256 p2, string p3) internal view
```

### log

```solidity
function log(bool p0, address p1, uint256 p2, bool p3) internal view
```

### log

```solidity
function log(bool p0, address p1, uint256 p2, address p3) internal view
```

### log

```solidity
function log(bool p0, address p1, string p2, uint256 p3) internal view
```

### log

```solidity
function log(bool p0, address p1, string p2, string p3) internal view
```

### log

```solidity
function log(bool p0, address p1, string p2, bool p3) internal view
```

### log

```solidity
function log(bool p0, address p1, string p2, address p3) internal view
```

### log

```solidity
function log(bool p0, address p1, bool p2, uint256 p3) internal view
```

### log

```solidity
function log(bool p0, address p1, bool p2, string p3) internal view
```

### log

```solidity
function log(bool p0, address p1, bool p2, bool p3) internal view
```

### log

```solidity
function log(bool p0, address p1, bool p2, address p3) internal view
```

### log

```solidity
function log(bool p0, address p1, address p2, uint256 p3) internal view
```

### log

```solidity
function log(bool p0, address p1, address p2, string p3) internal view
```

### log

```solidity
function log(bool p0, address p1, address p2, bool p3) internal view
```

### log

```solidity
function log(bool p0, address p1, address p2, address p3) internal view
```

### log

```solidity
function log(address p0, uint256 p1, uint256 p2, uint256 p3) internal view
```

### log

```solidity
function log(address p0, uint256 p1, uint256 p2, string p3) internal view
```

### log

```solidity
function log(address p0, uint256 p1, uint256 p2, bool p3) internal view
```

### log

```solidity
function log(address p0, uint256 p1, uint256 p2, address p3) internal view
```

### log

```solidity
function log(address p0, uint256 p1, string p2, uint256 p3) internal view
```

### log

```solidity
function log(address p0, uint256 p1, string p2, string p3) internal view
```

### log

```solidity
function log(address p0, uint256 p1, string p2, bool p3) internal view
```

### log

```solidity
function log(address p0, uint256 p1, string p2, address p3) internal view
```

### log

```solidity
function log(address p0, uint256 p1, bool p2, uint256 p3) internal view
```

### log

```solidity
function log(address p0, uint256 p1, bool p2, string p3) internal view
```

### log

```solidity
function log(address p0, uint256 p1, bool p2, bool p3) internal view
```

### log

```solidity
function log(address p0, uint256 p1, bool p2, address p3) internal view
```

### log

```solidity
function log(address p0, uint256 p1, address p2, uint256 p3) internal view
```

### log

```solidity
function log(address p0, uint256 p1, address p2, string p3) internal view
```

### log

```solidity
function log(address p0, uint256 p1, address p2, bool p3) internal view
```

### log

```solidity
function log(address p0, uint256 p1, address p2, address p3) internal view
```

### log

```solidity
function log(address p0, string p1, uint256 p2, uint256 p3) internal view
```

### log

```solidity
function log(address p0, string p1, uint256 p2, string p3) internal view
```

### log

```solidity
function log(address p0, string p1, uint256 p2, bool p3) internal view
```

### log

```solidity
function log(address p0, string p1, uint256 p2, address p3) internal view
```

### log

```solidity
function log(address p0, string p1, string p2, uint256 p3) internal view
```

### log

```solidity
function log(address p0, string p1, string p2, string p3) internal view
```

### log

```solidity
function log(address p0, string p1, string p2, bool p3) internal view
```

### log

```solidity
function log(address p0, string p1, string p2, address p3) internal view
```

### log

```solidity
function log(address p0, string p1, bool p2, uint256 p3) internal view
```

### log

```solidity
function log(address p0, string p1, bool p2, string p3) internal view
```

### log

```solidity
function log(address p0, string p1, bool p2, bool p3) internal view
```

### log

```solidity
function log(address p0, string p1, bool p2, address p3) internal view
```

### log

```solidity
function log(address p0, string p1, address p2, uint256 p3) internal view
```

### log

```solidity
function log(address p0, string p1, address p2, string p3) internal view
```

### log

```solidity
function log(address p0, string p1, address p2, bool p3) internal view
```

### log

```solidity
function log(address p0, string p1, address p2, address p3) internal view
```

### log

```solidity
function log(address p0, bool p1, uint256 p2, uint256 p3) internal view
```

### log

```solidity
function log(address p0, bool p1, uint256 p2, string p3) internal view
```

### log

```solidity
function log(address p0, bool p1, uint256 p2, bool p3) internal view
```

### log

```solidity
function log(address p0, bool p1, uint256 p2, address p3) internal view
```

### log

```solidity
function log(address p0, bool p1, string p2, uint256 p3) internal view
```

### log

```solidity
function log(address p0, bool p1, string p2, string p3) internal view
```

### log

```solidity
function log(address p0, bool p1, string p2, bool p3) internal view
```

### log

```solidity
function log(address p0, bool p1, string p2, address p3) internal view
```

### log

```solidity
function log(address p0, bool p1, bool p2, uint256 p3) internal view
```

### log

```solidity
function log(address p0, bool p1, bool p2, string p3) internal view
```

### log

```solidity
function log(address p0, bool p1, bool p2, bool p3) internal view
```

### log

```solidity
function log(address p0, bool p1, bool p2, address p3) internal view
```

### log

```solidity
function log(address p0, bool p1, address p2, uint256 p3) internal view
```

### log

```solidity
function log(address p0, bool p1, address p2, string p3) internal view
```

### log

```solidity
function log(address p0, bool p1, address p2, bool p3) internal view
```

### log

```solidity
function log(address p0, bool p1, address p2, address p3) internal view
```

### log

```solidity
function log(address p0, address p1, uint256 p2, uint256 p3) internal view
```

### log

```solidity
function log(address p0, address p1, uint256 p2, string p3) internal view
```

### log

```solidity
function log(address p0, address p1, uint256 p2, bool p3) internal view
```

### log

```solidity
function log(address p0, address p1, uint256 p2, address p3) internal view
```

### log

```solidity
function log(address p0, address p1, string p2, uint256 p3) internal view
```

### log

```solidity
function log(address p0, address p1, string p2, string p3) internal view
```

### log

```solidity
function log(address p0, address p1, string p2, bool p3) internal view
```

### log

```solidity
function log(address p0, address p1, string p2, address p3) internal view
```

### log

```solidity
function log(address p0, address p1, bool p2, uint256 p3) internal view
```

### log

```solidity
function log(address p0, address p1, bool p2, string p3) internal view
```

### log

```solidity
function log(address p0, address p1, bool p2, bool p3) internal view
```

### log

```solidity
function log(address p0, address p1, bool p2, address p3) internal view
```

### log

```solidity
function log(address p0, address p1, address p2, uint256 p3) internal view
```

### log

```solidity
function log(address p0, address p1, address p2, string p3) internal view
```

### log

```solidity
function log(address p0, address p1, address p2, bool p3) internal view
```

### log

```solidity
function log(address p0, address p1, address p2, address p3) internal view
```

## DSTest

### log

```solidity
event log(string)
```

### logs

```solidity
event logs(bytes)
```

### log_address

```solidity
event log_address(address)
```

### log_bytes32

```solidity
event log_bytes32(bytes32)
```

### log_int

```solidity
event log_int(int256)
```

### log_uint

```solidity
event log_uint(uint256)
```

### log_bytes

```solidity
event log_bytes(bytes)
```

### log_string

```solidity
event log_string(string)
```

### log_named_address

```solidity
event log_named_address(string key, address val)
```

### log_named_bytes32

```solidity
event log_named_bytes32(string key, bytes32 val)
```

### log_named_decimal_int

```solidity
event log_named_decimal_int(string key, int256 val, uint256 decimals)
```

### log_named_decimal_uint

```solidity
event log_named_decimal_uint(string key, uint256 val, uint256 decimals)
```

### log_named_int

```solidity
event log_named_int(string key, int256 val)
```

### log_named_uint

```solidity
event log_named_uint(string key, uint256 val)
```

### log_named_bytes

```solidity
event log_named_bytes(string key, bytes val)
```

### log_named_string

```solidity
event log_named_string(string key, string val)
```

### log_named_bool

```solidity
event log_named_bool(string key, bool val)
```

### IS_TEST

```solidity
bool IS_TEST
```

### failed

```solidity
bool failed
```

### HEVM_ADDRESS

```solidity
address HEVM_ADDRESS
```

### mayRevert

```solidity
modifier mayRevert()
```

### testopts

```solidity
modifier testopts(string)
```

### fail

```solidity
function fail() internal
```

### logs_gas

```solidity
modifier logs_gas()
```

### assertTrue

```solidity
function assertTrue(bool condition) internal
```

### assertTrue

```solidity
function assertTrue(bool condition, string err) internal
```

### assertFalse

```solidity
function assertFalse(bool condition) internal
```

### assertFalse

```solidity
function assertFalse(bool condition, string err) internal
```

### assertEq

```solidity
function assertEq(address a, address b) internal
```

### assertEq

```solidity
function assertEq(address a, address b, string err) internal
```

### assertEq

```solidity
function assertEq(bytes32 a, bytes32 b) internal
```

### assertEq

```solidity
function assertEq(bytes32 a, bytes32 b, string err) internal
```

### assertEq32

```solidity
function assertEq32(bytes32 a, bytes32 b) internal
```

### assertEq32

```solidity
function assertEq32(bytes32 a, bytes32 b, string err) internal
```

### assertEq

```solidity
function assertEq(int256 a, int256 b) internal
```

### assertEq

```solidity
function assertEq(int256 a, int256 b, string err) internal
```

### assertEq

```solidity
function assertEq(uint256 a, uint256 b) internal
```

### assertEq

```solidity
function assertEq(uint256 a, uint256 b, string err) internal
```

### assertEqDecimal

```solidity
function assertEqDecimal(int256 a, int256 b, uint256 decimals) internal
```

### assertEqDecimal

```solidity
function assertEqDecimal(int256 a, int256 b, uint256 decimals, string err) internal
```

### assertEqDecimal

```solidity
function assertEqDecimal(uint256 a, uint256 b, uint256 decimals) internal
```

### assertEqDecimal

```solidity
function assertEqDecimal(uint256 a, uint256 b, uint256 decimals, string err) internal
```

### assertEq

```solidity
function assertEq(bool a, bool b) internal
```

### assertEq

```solidity
function assertEq(bool a, bool b, string err) internal
```

### assertGt

```solidity
function assertGt(uint256 a, uint256 b) internal
```

### assertGt

```solidity
function assertGt(uint256 a, uint256 b, string err) internal
```

### assertGt

```solidity
function assertGt(int256 a, int256 b) internal
```

### assertGt

```solidity
function assertGt(int256 a, int256 b, string err) internal
```

### assertGtDecimal

```solidity
function assertGtDecimal(int256 a, int256 b, uint256 decimals) internal
```

### assertGtDecimal

```solidity
function assertGtDecimal(int256 a, int256 b, uint256 decimals, string err) internal
```

### assertGtDecimal

```solidity
function assertGtDecimal(uint256 a, uint256 b, uint256 decimals) internal
```

### assertGtDecimal

```solidity
function assertGtDecimal(uint256 a, uint256 b, uint256 decimals, string err) internal
```

### assertGe

```solidity
function assertGe(uint256 a, uint256 b) internal
```

### assertGe

```solidity
function assertGe(uint256 a, uint256 b, string err) internal
```

### assertGe

```solidity
function assertGe(int256 a, int256 b) internal
```

### assertGe

```solidity
function assertGe(int256 a, int256 b, string err) internal
```

### assertGeDecimal

```solidity
function assertGeDecimal(int256 a, int256 b, uint256 decimals) internal
```

### assertGeDecimal

```solidity
function assertGeDecimal(int256 a, int256 b, uint256 decimals, string err) internal
```

### assertGeDecimal

```solidity
function assertGeDecimal(uint256 a, uint256 b, uint256 decimals) internal
```

### assertGeDecimal

```solidity
function assertGeDecimal(uint256 a, uint256 b, uint256 decimals, string err) internal
```

### assertLt

```solidity
function assertLt(uint256 a, uint256 b) internal
```

### assertLt

```solidity
function assertLt(uint256 a, uint256 b, string err) internal
```

### assertLt

```solidity
function assertLt(int256 a, int256 b) internal
```

### assertLt

```solidity
function assertLt(int256 a, int256 b, string err) internal
```

### assertLtDecimal

```solidity
function assertLtDecimal(int256 a, int256 b, uint256 decimals) internal
```

### assertLtDecimal

```solidity
function assertLtDecimal(int256 a, int256 b, uint256 decimals, string err) internal
```

### assertLtDecimal

```solidity
function assertLtDecimal(uint256 a, uint256 b, uint256 decimals) internal
```

### assertLtDecimal

```solidity
function assertLtDecimal(uint256 a, uint256 b, uint256 decimals, string err) internal
```

### assertLe

```solidity
function assertLe(uint256 a, uint256 b) internal
```

### assertLe

```solidity
function assertLe(uint256 a, uint256 b, string err) internal
```

### assertLe

```solidity
function assertLe(int256 a, int256 b) internal
```

### assertLe

```solidity
function assertLe(int256 a, int256 b, string err) internal
```

### assertLeDecimal

```solidity
function assertLeDecimal(int256 a, int256 b, uint256 decimals) internal
```

### assertLeDecimal

```solidity
function assertLeDecimal(int256 a, int256 b, uint256 decimals, string err) internal
```

### assertLeDecimal

```solidity
function assertLeDecimal(uint256 a, uint256 b, uint256 decimals) internal
```

### assertLeDecimal

```solidity
function assertLeDecimal(uint256 a, uint256 b, uint256 decimals, string err) internal
```

### assertEq

```solidity
function assertEq(string a, string b) internal
```

### assertEq

```solidity
function assertEq(string a, string b, string err) internal
```

### checkEq0

```solidity
function checkEq0(bytes a, bytes b) internal pure returns (bool ok)
```

### assertEq0

```solidity
function assertEq0(bytes a, bytes b) internal
```

### assertEq0

```solidity
function assertEq0(bytes a, bytes b, string err) internal
```

## ILendingPool

### FlashLoan

```solidity
event FlashLoan(address target, address initiator, address asset, uint256 amount, uint256 premium, uint16 referralCode)
```

_Emitted on flashLoan()_

| Name | Type | Description |
| ---- | ---- | ----------- |
| target | address | The address of the flash loan receiver contract |
| initiator | address | The address initiating the flash loan |
| asset | address | The address of the asset being flash borrowed |
| amount | uint256 | The amount flash borrowed |
| premium | uint256 | The fee flash borrowed |
| referralCode | uint16 | The referral code used |

### flashLoan

```solidity
function flashLoan(address receiverAddress, address[] assets, uint256[] amounts, uint256[] modes, address onBehalfOf, bytes params, uint16 referralCode) external
```

_Allows smartcontracts to access the liquidity of the pool within one transaction,
as long as the amount taken plus a fee is returned.
IMPORTANT There are security concerns for developers of flashloan receiver contracts that must be kept into consideration.
For further details please visit https://developers.aave.com_

| Name | Type | Description |
| ---- | ---- | ----------- |
| receiverAddress | address | The address of the contract receiving the funds, implementing the IFlashLoanReceiver interface |
| assets | address[] | The addresses of the assets being flash-borrowed |
| amounts | uint256[] | The amounts amounts being flash-borrowed |
| modes | uint256[] | Types of the debt to open if the flash loan is not returned:   0 -&gt; Don&#x27;t open any debt, just revert if funds can&#x27;t be transferred from the receiver   1 -&gt; Open debt at stable rate for the value of the amount flash-borrowed to the &#x60;onBehalfOf&#x60; address   2 -&gt; Open debt at variable rate for the value of the amount flash-borrowed to the &#x60;onBehalfOf&#x60; address |
| onBehalfOf | address | The address  that will receive the debt in the case of using on &#x60;modes&#x60; 1 or 2 |
| params | bytes | Variadic packed params to pass to the receiver as extra information |
| referralCode | uint16 | Code used to register the integrator originating the operation, for potential rewards.   0 if the action is executed directly by the user, without any middle-man |

### getReservesList

```solidity
function getReservesList() external view returns (address[])
```

## IOpenMevRouter

### addLiquidity

```solidity
function addLiquidity(address tokenA, address tokenB, uint256 amountADesired, uint256 amountBDesired, uint256 amountAMin, uint256 amountBMin, address to, uint256 deadline) external returns (uint256 amountA, uint256 amountB, uint256 liquidity)
```

### addLiquidityETH

```solidity
function addLiquidityETH(address token, uint256 amountTokenDesired, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline) external payable returns (uint256 amountToken, uint256 amountETH, uint256 liquidity)
```

### removeLiquidity

```solidity
function removeLiquidity(address tokenA, address tokenB, uint256 liquidity, uint256 amountAMin, uint256 amountBMin, address to, uint256 deadline) external returns (uint256 amountA, uint256 amountB)
```

### removeLiquidityETH

```solidity
function removeLiquidityETH(address token, uint256 liquidity, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline) external returns (uint256 amountToken, uint256 amountETH)
```

### removeLiquidityWithPermit

```solidity
function removeLiquidityWithPermit(address tokenA, address tokenB, uint256 liquidity, uint256 amountAMin, uint256 amountBMin, address to, uint256 deadline, bool approveMax, uint8 v, bytes32 r, bytes32 s) external returns (uint256 amountA, uint256 amountB)
```

### removeLiquidityETHWithPermit

```solidity
function removeLiquidityETHWithPermit(address token, uint256 liquidity, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline, bool approveMax, uint8 v, bytes32 r, bytes32 s) external returns (uint256 amountToken, uint256 amountETH)
```

### swapExactTokensForTokens

```solidity
function swapExactTokensForTokens(uint256 amountIn, uint256 amountOutMin, address[] path, address to, uint256 deadline) external returns (uint256[] amounts)
```

### swapTokensForExactTokens

```solidity
function swapTokensForExactTokens(uint256 amountOut, uint256 amountInMax, address[] path, address to, uint256 deadline) external returns (uint256[] amounts)
```

### swapExactETHForTokens

```solidity
function swapExactETHForTokens(uint256 amountOutMin, address[] path, address to, uint256 deadline) external payable returns (uint256[] amounts)
```

### swapTokensForExactETH

```solidity
function swapTokensForExactETH(uint256 amountOut, uint256 amountInMax, address[] path, address to, uint256 deadline) external returns (uint256[] amounts)
```

### swapExactTokensForETH

```solidity
function swapExactTokensForETH(uint256 amountIn, uint256 amountOutMin, address[] path, address to, uint256 deadline) external returns (uint256[] amounts)
```

### swapETHForExactTokens

```solidity
function swapETHForExactTokens(uint256 amountOut, address[] path, address to, uint256 deadline) external payable returns (uint256[] amounts)
```

### quote

```solidity
function quote(uint256 amountA, uint256 reserveA, uint256 reserveB) external pure returns (uint256 amountB)
```

### getAmountOut

```solidity
function getAmountOut(uint256 amountIn, uint256 reserveIn, uint256 reserveOut) external pure returns (uint256 amountOut)
```

### getAmountIn

```solidity
function getAmountIn(uint256 amountOut, uint256 reserveIn, uint256 reserveOut) external pure returns (uint256 amountIn)
```

### getAmountsOut

```solidity
function getAmountsOut(uint256 amountIn, address[] path) external view returns (uint256[] amounts)
```

### getAmountsIn

```solidity
function getAmountsIn(uint256 amountOut, address[] path) external view returns (uint256[] amounts)
```

### removeLiquidityETHSupportingFeeOnTransferTokens

```solidity
function removeLiquidityETHSupportingFeeOnTransferTokens(address token, uint256 liquidity, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline) external returns (uint256 amountETH)
```

### removeLiquidityETHWithPermitSupportingFeeOnTransferTokens

```solidity
function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(address token, uint256 liquidity, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline, bool approveMax, uint8 v, bytes32 r, bytes32 s) external returns (uint256 amountETH)
```

### swapExactTokensForTokensSupportingFeeOnTransferTokens

```solidity
function swapExactTokensForTokensSupportingFeeOnTransferTokens(uint256 amountIn, uint256 amountOutMin, address[] path, address to, uint256 deadline) external
```

### swapExactETHForTokensSupportingFeeOnTransferTokens

```solidity
function swapExactETHForTokensSupportingFeeOnTransferTokens(uint256 amountOutMin, address[] path, address to, uint256 deadline) external payable
```

### swapExactTokensForETHSupportingFeeOnTransferTokens

```solidity
function swapExactTokensForETHSupportingFeeOnTransferTokens(uint256 amountIn, uint256 amountOutMin, address[] path, address to, uint256 deadline) external
```

### transferOwnership

```solidity
function transferOwnership(address newOwner) external
```

### acceptOwnership

```solidity
function acceptOwnership() external
```

### harvest

```solidity
function harvest(uint256 percentage, address[] tokens, address[] receivers) external
```

## IUniswapV2Factory

### PairCreated

```solidity
event PairCreated(address token0, address token1, address pair, uint256)
```

### feeTo

```solidity
function feeTo() external view returns (address)
```

### feeToSetter

```solidity
function feeToSetter() external view returns (address)
```

### getPair

```solidity
function getPair(address tokenA, address tokenB) external view returns (address pair)
```

### allPairs

```solidity
function allPairs(uint256) external view returns (address pair)
```

### allPairsLength

```solidity
function allPairsLength() external view returns (uint256)
```

### createPair

```solidity
function createPair(address tokenA, address tokenB) external returns (address pair)
```

### setFeeTo

```solidity
function setFeeTo(address) external
```

### setFeeToSetter

```solidity
function setFeeToSetter(address) external
```

## IUniswapV2Pair

### Approval

```solidity
event Approval(address owner, address spender, uint256 value)
```

### Transfer

```solidity
event Transfer(address from, address to, uint256 value)
```

### name

```solidity
function name() external pure returns (string)
```

### symbol

```solidity
function symbol() external pure returns (string)
```

### decimals

```solidity
function decimals() external pure returns (uint8)
```

### totalSupply

```solidity
function totalSupply() external view returns (uint256)
```

### balanceOf

```solidity
function balanceOf(address owner) external view returns (uint256)
```

### allowance

```solidity
function allowance(address owner, address spender) external view returns (uint256)
```

### approve

```solidity
function approve(address spender, uint256 value) external returns (bool)
```

### transfer

```solidity
function transfer(address to, uint256 value) external returns (bool)
```

### transferFrom

```solidity
function transferFrom(address from, address to, uint256 value) external returns (bool)
```

### DOMAIN_SEPARATOR

```solidity
function DOMAIN_SEPARATOR() external view returns (bytes32)
```

### PERMIT_TYPEHASH

```solidity
function PERMIT_TYPEHASH() external pure returns (bytes32)
```

### nonces

```solidity
function nonces(address owner) external view returns (uint256)
```

### permit

```solidity
function permit(address owner, address spender, uint256 value, uint256 deadline, uint8 v, bytes32 r, bytes32 s) external
```

### Mint

```solidity
event Mint(address sender, uint256 amount0, uint256 amount1)
```

### Burn

```solidity
event Burn(address sender, uint256 amount0, uint256 amount1, address to)
```

### Swap

```solidity
event Swap(address sender, uint256 amount0In, uint256 amount1In, uint256 amount0Out, uint256 amount1Out, address to)
```

### Sync

```solidity
event Sync(uint112 reserve0, uint112 reserve1)
```

### MINIMUM_LIQUIDITY

```solidity
function MINIMUM_LIQUIDITY() external pure returns (uint256)
```

### factory

```solidity
function factory() external view returns (address)
```

### token0

```solidity
function token0() external view returns (address)
```

### token1

```solidity
function token1() external view returns (address)
```

### getReserves

```solidity
function getReserves() external view returns (uint112 reserve0, uint112 reserve1, uint32 blockTimestampLast)
```

### price0CumulativeLast

```solidity
function price0CumulativeLast() external view returns (uint256)
```

### price1CumulativeLast

```solidity
function price1CumulativeLast() external view returns (uint256)
```

### kLast

```solidity
function kLast() external view returns (uint256)
```

### mint

```solidity
function mint(address to) external returns (uint256 liquidity)
```

### burn

```solidity
function burn(address to) external returns (uint256 amount0, uint256 amount1)
```

### swap

```solidity
function swap(uint256 amount0Out, uint256 amount1Out, address to, bytes data) external
```

### skim

```solidity
function skim(address to) external
```

### sync

```solidity
function sync() external
```

### initialize

```solidity
function initialize(address, address) external
```

## IUniswapV2Router01

### factory

```solidity
function factory() external pure returns (address)
```

### WETH

```solidity
function WETH() external pure returns (address)
```

### addLiquidity

```solidity
function addLiquidity(address tokenA, address tokenB, uint256 amountADesired, uint256 amountBDesired, uint256 amountAMin, uint256 amountBMin, address to, uint256 deadline) external returns (uint256 amountA, uint256 amountB, uint256 liquidity)
```

### addLiquidityETH

```solidity
function addLiquidityETH(address token, uint256 amountTokenDesired, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline) external payable returns (uint256 amountToken, uint256 amountETH, uint256 liquidity)
```

### removeLiquidity

```solidity
function removeLiquidity(address tokenA, address tokenB, uint256 liquidity, uint256 amountAMin, uint256 amountBMin, address to, uint256 deadline) external returns (uint256 amountA, uint256 amountB)
```

### removeLiquidityETH

```solidity
function removeLiquidityETH(address token, uint256 liquidity, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline) external returns (uint256 amountToken, uint256 amountETH)
```

### removeLiquidityWithPermit

```solidity
function removeLiquidityWithPermit(address tokenA, address tokenB, uint256 liquidity, uint256 amountAMin, uint256 amountBMin, address to, uint256 deadline, bool approveMax, uint8 v, bytes32 r, bytes32 s) external returns (uint256 amountA, uint256 amountB)
```

### removeLiquidityETHWithPermit

```solidity
function removeLiquidityETHWithPermit(address token, uint256 liquidity, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline, bool approveMax, uint8 v, bytes32 r, bytes32 s) external returns (uint256 amountToken, uint256 amountETH)
```

### swapExactTokensForTokens

```solidity
function swapExactTokensForTokens(uint256 amountIn, uint256 amountOutMin, address[] path, address to, uint256 deadline) external returns (uint256[] amounts)
```

### swapTokensForExactTokens

```solidity
function swapTokensForExactTokens(uint256 amountOut, uint256 amountInMax, address[] path, address to, uint256 deadline) external returns (uint256[] amounts)
```

### swapExactETHForTokens

```solidity
function swapExactETHForTokens(uint256 amountOutMin, address[] path, address to, uint256 deadline) external payable returns (uint256[] amounts)
```

### swapTokensForExactETH

```solidity
function swapTokensForExactETH(uint256 amountOut, uint256 amountInMax, address[] path, address to, uint256 deadline) external returns (uint256[] amounts)
```

### swapExactTokensForETH

```solidity
function swapExactTokensForETH(uint256 amountIn, uint256 amountOutMin, address[] path, address to, uint256 deadline) external returns (uint256[] amounts)
```

### swapETHForExactTokens

```solidity
function swapETHForExactTokens(uint256 amountOut, address[] path, address to, uint256 deadline) external payable returns (uint256[] amounts)
```

### quote

```solidity
function quote(uint256 amountA, uint256 reserveA, uint256 reserveB) external pure returns (uint256 amountB)
```

### getAmountOut

```solidity
function getAmountOut(uint256 amountIn, uint256 reserveIn, uint256 reserveOut) external pure returns (uint256 amountOut)
```

### getAmountIn

```solidity
function getAmountIn(uint256 amountOut, uint256 reserveIn, uint256 reserveOut) external pure returns (uint256 amountIn)
```

### getAmountsOut

```solidity
function getAmountsOut(uint256 amountIn, address[] path) external view returns (uint256[] amounts)
```

### getAmountsIn

```solidity
function getAmountsIn(uint256 amountOut, address[] path) external view returns (uint256[] amounts)
```

## IUniswapV2Router02

### removeLiquidityETHSupportingFeeOnTransferTokens

```solidity
function removeLiquidityETHSupportingFeeOnTransferTokens(address token, uint256 liquidity, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline) external returns (uint256 amountETH)
```

### removeLiquidityETHWithPermitSupportingFeeOnTransferTokens

```solidity
function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(address token, uint256 liquidity, uint256 amountTokenMin, uint256 amountETHMin, address to, uint256 deadline, bool approveMax, uint8 v, bytes32 r, bytes32 s) external returns (uint256 amountETH)
```

### swapExactTokensForTokensSupportingFeeOnTransferTokens

```solidity
function swapExactTokensForTokensSupportingFeeOnTransferTokens(uint256 amountIn, uint256 amountOutMin, address[] path, address to, uint256 deadline) external
```

### swapExactETHForTokensSupportingFeeOnTransferTokens

```solidity
function swapExactETHForTokensSupportingFeeOnTransferTokens(uint256 amountOutMin, address[] path, address to, uint256 deadline) external payable
```

### swapExactTokensForETHSupportingFeeOnTransferTokens

```solidity
function swapExactTokensForETHSupportingFeeOnTransferTokens(uint256 amountIn, uint256 amountOutMin, address[] path, address to, uint256 deadline) external
```

## IWETH

### deposit

```solidity
function deposit() external payable
```

### transfer

```solidity
function transfer(address to, uint256 value) external returns (bool)
```

### withdraw

```solidity
function withdraw(uint256) external
```

## Vm

### warp

```solidity
function warp(uint256) external
```

### roll

```solidity
function roll(uint256) external
```

### fee

```solidity
function fee(uint256) external
```

### chainId

```solidity
function chainId(uint256) external
```

### load

```solidity
function load(address, bytes32) external returns (bytes32)
```

### store

```solidity
function store(address, bytes32, bytes32) external
```

### sign

```solidity
function sign(uint256, bytes32) external returns (uint8, bytes32, bytes32)
```

### addr

```solidity
function addr(uint256) external returns (address)
```

### ffi

```solidity
function ffi(string[]) external returns (bytes)
```

### prank

```solidity
function prank(address) external
```

### startPrank

```solidity
function startPrank(address) external
```

### prank

```solidity
function prank(address, address) external
```

### startPrank

```solidity
function startPrank(address, address) external
```

### stopPrank

```solidity
function stopPrank() external
```

### deal

```solidity
function deal(address, uint256) external
```

### etch

```solidity
function etch(address, bytes) external
```

### expectRevert

```solidity
function expectRevert(bytes) external
```

### expectRevert

```solidity
function expectRevert(bytes4) external
```

### expectRevert

```solidity
function expectRevert() external
```

### record

```solidity
function record() external
```

### accesses

```solidity
function accesses(address) external returns (bytes32[] reads, bytes32[] writes)
```

### expectEmit

```solidity
function expectEmit(bool, bool, bool, bool) external
```

### mockCall

```solidity
function mockCall(address, bytes, bytes) external
```

### clearMockedCalls

```solidity
function clearMockedCalls() external
```

### expectCall

```solidity
function expectCall(address, bytes) external
```

### getCode

```solidity
function getCode(string) external returns (bytes)
```

### label

```solidity
function label(address, string) external
```

### assume

```solidity
function assume(bool) external
```

## WETH9

### name

```solidity
string name
```

### symbol

```solidity
string symbol
```

### decimals

```solidity
uint8 decimals
```

### Approval

```solidity
event Approval(address src, address guy, uint256 wad)
```

### Transfer

```solidity
event Transfer(address src, address dst, uint256 wad)
```

### Deposit

```solidity
event Deposit(address dst, uint256 wad)
```

### Withdrawal

```solidity
event Withdrawal(address src, uint256 wad)
```

### balanceOf

```solidity
mapping(address &#x3D;&gt; uint256) balanceOf
```

### allowance

```solidity
mapping(address &#x3D;&gt; mapping(address &#x3D;&gt; uint256)) allowance
```

### deposit

```solidity
function deposit() public payable
```

### withdraw

```solidity
function withdraw(uint256 wad) public
```

### totalSupply

```solidity
function totalSupply() public view returns (uint256)
```

### approve

```solidity
function approve(address guy, uint256 wad) public returns (bool)
```

### transfer

```solidity
function transfer(address dst, uint256 wad) public returns (bool)
```

### transferFrom

```solidity
function transferFrom(address src, address dst, uint256 wad) public returns (bool)
```

## DeflatingERC20

### name

```solidity
string name
```

### symbol

```solidity
string symbol
```

### decimals

```solidity
uint8 decimals
```

### totalSupply

```solidity
uint256 totalSupply
```

### balanceOf

```solidity
mapping(address &#x3D;&gt; uint256) balanceOf
```

### allowance

```solidity
mapping(address &#x3D;&gt; mapping(address &#x3D;&gt; uint256)) allowance
```

### DOMAIN_SEPARATOR

```solidity
bytes32 DOMAIN_SEPARATOR
```

### PERMIT_TYPEHASH

```solidity
bytes32 PERMIT_TYPEHASH
```

### nonces

```solidity
mapping(address &#x3D;&gt; uint256) nonces
```

### Approval

```solidity
event Approval(address owner, address spender, uint256 value)
```

### Transfer

```solidity
event Transfer(address from, address to, uint256 value)
```

### constructor

```solidity
constructor(uint256 _totalSupply) public
```

### _mint

```solidity
function _mint(address to, uint256 value) internal
```

### _burn

```solidity
function _burn(address from, uint256 value) internal
```

### _approve

```solidity
function _approve(address owner, address spender, uint256 value) private
```

### _transfer

```solidity
function _transfer(address from, address to, uint256 value) private
```

### approve

```solidity
function approve(address spender, uint256 value) external returns (bool)
```

### transfer

```solidity
function transfer(address to, uint256 value) external returns (bool)
```

### transferFrom

```solidity
function transferFrom(address from, address to, uint256 value) external returns (bool)
```

### permit

```solidity
function permit(address owner, address spender, uint256 value, uint256 deadline, uint8 v, bytes32 r, bytes32 s) external
```

