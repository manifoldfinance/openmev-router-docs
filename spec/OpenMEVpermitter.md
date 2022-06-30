---
description: OpenMEVpermitter
---

# OpenMEVpermitter.sol

Enables permit-style approvals for all ERC20 tokens, regardless of whether they implement EIP2612 or not.



## Methods

### currentNonce



```solidity title="Solidity"
function currentNonce(address) external view returns (uint256)
```


:::note Details
Owner -&gt; current nonce.
:::


#### Parameters

| Name | Type | Description |
|---|---|---|
| _0 | address | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | uint256 | undefined |

### executePermitTransferFrom



```solidity title="Solidity"
function executePermitTransferFrom(address from, address to, uint256 amount, OpenMEVpermitter.PermitTransferFrom permit, OpenMEVpermitter.Signature sig) external nonpayable
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| from | address | undefined |
| to | address | undefined |
| amount | uint256 | undefined |
| permit | OpenMEVpermitter.PermitTransferFrom | undefined |
| sig | OpenMEVpermitter.Signature | undefined |

### hashPermit



```solidity title="Solidity"
function hashPermit(OpenMEVpermitter.PermitTransferFrom permit, uint256 nonce) external view returns (bytes32 h)
```




#### Parameters

| Name | Type | Description |
|---|---|---|
| permit | OpenMEVpermitter.PermitTransferFrom | undefined |
| nonce | uint256 | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| h | bytes32 | undefined |




