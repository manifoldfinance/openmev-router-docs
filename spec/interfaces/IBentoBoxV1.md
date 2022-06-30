# IBentoBoxV1





Minimal interface for BentoBox token vault (V1) interactions



## Methods

### flashLoan

```solidity
function flashLoan(contract IFlashBorrower borrower, address receiver, address token, uint256 amount, bytes data) external nonpayable
```





#### Parameters

| Name | Type | Description |
|---|---|---|
| borrower | contract IFlashBorrower | undefined |
| receiver | address | undefined |
| token | address | undefined |
| amount | uint256 | undefined |
| data | bytes | undefined |

### totals

```solidity
function totals(address token) external nonpayable returns (uint128 elastic, uint128 base)
```





#### Parameters

| Name | Type | Description |
|---|---|---|
| token | address | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| elastic | uint128 | undefined |
| base | uint128 | undefined |




