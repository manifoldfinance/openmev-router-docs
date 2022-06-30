---
description: 
---

# TwoStepOwnable.sol



:::note Details
Contract module which provides a basic access control mechanism, where there is an account (an owner) that can be granted exclusive access to specific functions. This module is used through inheritance. It will make available the modifier `onlyOwner`, which can be aplied to your functions to restrict their use to the owner. In order to transfer ownership, a recipient must be specified, at which point the specified recipient can call `acceptOwnership` and take ownership.
:::


## Methods

### acceptOwnership



```solidity title="Solidity"
function acceptOwnership() external nonpayable
```


:::note Details
Transfers ownership of the contract to the caller. Can only be called by a new potential owner set by the current owner.
:::



### cancelOwnershipTransfer



```solidity title="Solidity"
function cancelOwnershipTransfer() external payable
```


:::note Details
Cancel a transfer of ownership to a new account. Can only be called by the current owner.
:::



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



## Events

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

### Unauthorized



```solidity title="Solidity"
error Unauthorized()
```





### ZeroAddress



```solidity title="Solidity"
error ZeroAddress()
```






