# OpenMevLibrary

## Methods

### BACKUP_FACTORY

```solidity
function BACKUP_FACTORY() external view returns (address)
```

#### Returns

| Name | Type    | Description |
| ---- | ------- | ----------- |
| \_0  | address | undefined   |

### BACKUP_FACTORY_HASH

```solidity
function BACKUP_FACTORY_HASH() external view returns (bytes32)
```

#### Returns

| Name | Type    | Description |
| ---- | ------- | ----------- |
| \_0  | bytes32 | undefined   |

### LENDING_POOL_ADDRESS

```solidity
function LENDING_POOL_ADDRESS() external view returns (address)
```

#### Returns

| Name | Type    | Description |
| ---- | ------- | ----------- |
| \_0  | address | undefined   |

### SUSHI_FACTORY

```solidity
function SUSHI_FACTORY() external view returns (address)
```

#### Returns

| Name | Type    | Description |
| ---- | ------- | ----------- |
| \_0  | address | undefined   |

### SUSHI_FACTORY_HASH

```solidity
function SUSHI_FACTORY_HASH() external view returns (bytes32)
```

#### Returns

| Name | Type    | Description |
| ---- | ------- | ----------- |
| \_0  | bytes32 | undefined   |

### SUSHI_VAULT

```solidity
function SUSHI_VAULT() external view returns (address)
```

#### Returns

| Name | Type    | Description |
| ---- | ------- | ----------- |
| \_0  | address | undefined   |

### WETH9

```solidity
function WETH9() external view returns (address)
```

#### Returns

| Name | Type    | Description |
| ---- | ------- | ----------- |
| \_0  | address | undefined   |

### aaveList

```solidity
function aaveList() external pure returns (address[31])
```

#### Returns

| Name | Type        | Description |
| ---- | ----------- | ----------- |
| \_0  | address[31] | undefined   |

### calcCoeffs

````solidity
function calcCoeffs(uint256 reserve0Token0, uint256 reserve0Token1, uint256 reserve1Token0, uint256 reserve1Token1) external pure returns (uint256 Cb, uint256 Cf, uint256 Cg)
```#### Parameters

| Name | Type | Description |
|---|---|---|
| reserve0Token0 | uint256 | undefined |
| reserve0Token1 | uint256 | undefined |
| reserve1Token0 | uint256 | undefined |
| reserve1Token1 | uint256 | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| Cb | uint256 | undefined |
| Cf | uint256 | undefined |
| Cg | uint256 | undefined |

### calcOptimalAmount

```solidity
function calcOptimalAmount(uint256 reserve0Token0, uint256 reserve0Token1, uint256 reserve1Token0, uint256 reserve1Token1, bool isAaveAsset, uint256 contractAssetBalance) external pure returns (uint256 optimalAmount, uint256 optimalReturns)
```#### Parameters

| Name | Type | Description |
|---|---|---|
| reserve0Token0 | uint256 | undefined |
| reserve0Token1 | uint256 | undefined |
| reserve1Token0 | uint256 | undefined |
| reserve1Token1 | uint256 | undefined |
| isAaveAsset | bool | undefined |
| contractAssetBalance | uint256 | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| optimalAmount | uint256 | undefined |
| optimalReturns | uint256 | undefined |

### calcReturns

```solidity
function calcReturns(uint256 Cb, uint256 Cf, uint256 Cg, uint256 amountIn) external pure returns (uint256)
```#### Parameters

| Name | Type | Description |
|---|---|---|
| Cb | uint256 | undefined |
| Cf | uint256 | undefined |
| Cg | uint256 | undefined |
| amountIn | uint256 | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | uint256 | undefined |

### factoryHash

```solidity
function factoryHash(address factory) external pure returns (bytes32)
```#### Parameters

| Name | Type | Description |
|---|---|---|
| factory | address | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | bytes32 | undefined |

### getAmountIn

```solidity
function getAmountIn(uint256 amountOut, uint256 reserveIn, uint256 reserveOut) external pure returns (uint256 amountIn)
```#### Parameters

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

```solidity
function getAmountOut(uint256 amountIn, uint256 reserveIn, uint256 reserveOut) external pure returns (uint256 amountOut)
```#### Parameters

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

```solidity
function getAmountsIn(address factory, uint256 amountOut, address[] path) external view returns (uint256[] amounts)
```#### Parameters

| Name | Type | Description |
|---|---|---|
| factory | address | undefined |
| amountOut | uint256 | undefined |
| path | address[] | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| amounts | uint256[] | undefined |

### getAmountsOut

```solidity
function getAmountsOut(address factory, uint256 amountIn, address[] path) external view returns (uint256[] amounts)
```#### Parameters

| Name | Type | Description |
|---|---|---|
| factory | address | undefined |
| amountIn | uint256 | undefined |
| path | address[] | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| amounts | uint256[] | undefined |

### getOptimalAmounts

```solidity
function getOptimalAmounts(address pair0, address pair1, address input, address token0, bool isAaveAsset, uint256 contractAssetBalance) external view returns (uint256 optimalAmount, uint256 optimalReturns)
```#### Parameters

| Name | Type | Description |
|---|---|---|
| pair0 | address | undefined |
| pair1 | address | undefined |
| input | address | undefined |
| token0 | address | undefined |
| isAaveAsset | bool | undefined |
| contractAssetBalance | uint256 | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| optimalAmount | uint256 | undefined |
| optimalReturns | uint256 | undefined |

### getReserves

```solidity
function getReserves(address factory, address tokenA, address tokenB) external view returns (uint256 reserveA, uint256 reserveB)
```#### Parameters

| Name | Type | Description |
|---|---|---|
| factory | address | undefined |
| tokenA | address | undefined |
| tokenB | address | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| reserveA | uint256 | undefined |
| reserveB | uint256 | undefined |

### isAaveAddress

```solidity
function isAaveAddress(address token) external pure returns (bool)
```#### Parameters

| Name | Type | Description |
|---|---|---|
| token | address | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | bool | undefined |

### pairFor

```solidity
function pairFor(address factory, address tokenA, address tokenB) external pure returns (address pair)
```#### Parameters

| Name | Type | Description |
|---|---|---|
| factory | address | undefined |
| tokenA | address | undefined |
| tokenB | address | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| pair | address | undefined |

### quote

```solidity
function quote(uint256 amountA, uint256 reserveA, uint256 reserveB) external pure returns (uint256 amountB)
```#### Parameters

| Name | Type | Description |
|---|---|---|
| amountA | uint256 | undefined |
| reserveA | uint256 | undefined |
| reserveB | uint256 | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| amountB | uint256 | undefined |

### sortTokens

```solidity
function sortTokens(address tokenA, address tokenB) external pure returns (address token0, address token1)
```#### Parameters

| Name | Type | Description |
|---|---|---|
| tokenA | address | undefined |
| tokenB | address | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| token0 | address | undefined |
| token1 | address | undefined |

### unchecked_dec

```solidity
function unchecked_dec(uint256 i) external pure returns (uint256)
```#### Parameters

| Name | Type | Description |
|---|---|---|
| i | uint256 | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | uint256 | undefined |

### unchecked_inc

```solidity
function unchecked_inc(uint256 i) external pure returns (uint256)
```#### Parameters

| Name | Type | Description |
|---|---|---|
| i | uint256 | undefined |

#### Returns

| Name | Type | Description |
|---|---|---|
| _0 | uint256 | undefined |




## Errors

### IdenticalAddresses

```solidity
error IdenticalAddresses()
````

### InsufficientLiquidity

````solidity
error InsufficientLiquidity(uint256 reserveA, uint256 reserveB)
```#### Parameters

| Name | Type | Description |
|---|---|---|
| reserveA | uint256 | undefined |
| reserveB | uint256 | undefined |

### InvalidPath

```solidity
error InvalidPath()
````

### ZeroAddress

```solidity
error ZeroAddress()
```

### ZeroAmount

```solidity
error ZeroAmount()
```
