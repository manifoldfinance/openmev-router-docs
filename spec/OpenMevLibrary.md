[@openmev/router](../README.md) / [Exports](../modules.md) / OpenMevLibrary

# Interface: OpenMevLibrary

## Hierarchy

- `BaseContract`

  ↳ **`OpenMevLibrary`**

## Table of contents

### Properties

- [\_deployedPromise](OpenMevLibrary.md#_deployedpromise)
- [\_runningEvents](OpenMevLibrary.md#_runningevents)
- [\_wrappedEmits](OpenMevLibrary.md#_wrappedemits)
- [address](OpenMevLibrary.md#address)
- [callStatic](OpenMevLibrary.md#callstatic)
- [contractName](OpenMevLibrary.md#contractname)
- [deployTransaction](OpenMevLibrary.md#deploytransaction)
- [estimateGas](OpenMevLibrary.md#estimategas)
- [filters](OpenMevLibrary.md#filters)
- [functions](OpenMevLibrary.md#functions)
- [interface](OpenMevLibrary.md#interface)
- [off](OpenMevLibrary.md#off)
- [on](OpenMevLibrary.md#on)
- [once](OpenMevLibrary.md#once)
- [populateTransaction](OpenMevLibrary.md#populatetransaction)
- [provider](OpenMevLibrary.md#provider)
- [removeListener](OpenMevLibrary.md#removelistener)
- [resolvedAddress](OpenMevLibrary.md#resolvedaddress)
- [signer](OpenMevLibrary.md#signer)

### Methods

- [BACKUP\_FACTORY](OpenMevLibrary.md#backup_factory)
- [BACKUP\_FACTORY\_HASH](OpenMevLibrary.md#backup_factory_hash)
- [LENDING\_POOL\_ADDRESS](OpenMevLibrary.md#lending_pool_address)
- [SUSHI\_FACTORY](OpenMevLibrary.md#sushi_factory)
- [SUSHI\_FACTORY\_HASH](OpenMevLibrary.md#sushi_factory_hash)
- [SUSHI\_SPLIT](OpenMevLibrary.md#sushi_split)
- [SUSHI\_VAULT](OpenMevLibrary.md#sushi_vault)
- [WETH09](OpenMevLibrary.md#weth09)
- [\_checkRunningEvents](OpenMevLibrary.md#_checkrunningevents)
- [\_deployed](OpenMevLibrary.md#_deployed)
- [\_wrapEvent](OpenMevLibrary.md#_wrapevent)
- [aaveList](OpenMevLibrary.md#aavelist)
- [attach](OpenMevLibrary.md#attach)
- [calcCoeffs](OpenMevLibrary.md#calccoeffs)
- [calcOptimalAmount](OpenMevLibrary.md#calcoptimalamount)
- [calcReturns](OpenMevLibrary.md#calcreturns)
- [connect](OpenMevLibrary.md#connect)
- [deployed](OpenMevLibrary.md#deployed)
- [emit](OpenMevLibrary.md#emit)
- [factoryHash](OpenMevLibrary.md#factoryhash)
- [fallback](OpenMevLibrary.md#fallback)
- [getAmountIn](OpenMevLibrary.md#getamountin)
- [getAmountOut](OpenMevLibrary.md#getamountout)
- [getAmountsIn](OpenMevLibrary.md#getamountsin)
- [getAmountsOut](OpenMevLibrary.md#getamountsout)
- [getOptimalAmounts](OpenMevLibrary.md#getoptimalamounts)
- [getReserves](OpenMevLibrary.md#getreserves)
- [isAaveAddress](OpenMevLibrary.md#isaaveaddress)
- [listenerCount](OpenMevLibrary.md#listenercount)
- [listeners](OpenMevLibrary.md#listeners)
- [pairFor](OpenMevLibrary.md#pairfor)
- [queryFilter](OpenMevLibrary.md#queryfilter)
- [quote](OpenMevLibrary.md#quote)
- [removeAllListeners](OpenMevLibrary.md#removealllisteners)
- [sortTokens](OpenMevLibrary.md#sorttokens)
- [unchecked\_dec](OpenMevLibrary.md#unchecked_dec)
- [unchecked\_inc](OpenMevLibrary.md#unchecked_inc)

## Properties

### \_deployedPromise

• **\_deployedPromise**: `Promise`<`Contract`\>

#### Inherited from

BaseContract.\_deployedPromise

#### Defined in

node_modules/@ethersproject/contracts/lib/index.d.ts:100

___

### \_runningEvents

• **\_runningEvents**: `Object`

#### Index signature

▪ [eventTag: `string`]: `RunningEvent`

#### Inherited from

BaseContract.\_runningEvents

#### Defined in

node_modules/@ethersproject/contracts/lib/index.d.ts:101

___

### \_wrappedEmits

• **\_wrappedEmits**: `Object`

#### Index signature

▪ [eventTag: `string`]: (...`args`: `any`[]) => `void`

#### Inherited from

BaseContract.\_wrappedEmits

#### Defined in

node_modules/@ethersproject/contracts/lib/index.d.ts:104

___

### address

• `Readonly` **address**: `string`

#### Inherited from

BaseContract.address

#### Defined in

node_modules/@ethersproject/contracts/lib/index.d.ts:79

___

### callStatic

• **callStatic**: `Object`

#### Type declaration

| Name | Type |
| :------ | :------ |
| `BACKUP_FACTORY` | (`overrides?`: `CallOverrides`) => `Promise`<`string`\> |
| `BACKUP_FACTORY_HASH` | (`overrides?`: `CallOverrides`) => `Promise`<`string`\> |
| `LENDING_POOL_ADDRESS` | (`overrides?`: `CallOverrides`) => `Promise`<`string`\> |
| `SUSHI_FACTORY` | (`overrides?`: `CallOverrides`) => `Promise`<`string`\> |
| `SUSHI_FACTORY_HASH` | (`overrides?`: `CallOverrides`) => `Promise`<`string`\> |
| `SUSHI_SPLIT` | (`overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `SUSHI_VAULT` | (`overrides?`: `CallOverrides`) => `Promise`<`string`\> |
| `WETH09` | (`overrides?`: `CallOverrides`) => `Promise`<`string`\> |
| `aaveList` | (`overrides?`: `CallOverrides`) => `Promise`<`string`[]\> |
| `calcCoeffs` | (`reserve0Token0`: `BigNumberish`, `reserve0Token1`: `BigNumberish`, `reserve1Token0`: `BigNumberish`, `reserve1Token1`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`, `BigNumber`, `BigNumber`] & { `Cb`: `BigNumber` ; `Cf`: `BigNumber` ; `Cg`: `BigNumber`  }\> |
| `calcOptimalAmount` | (`reserve0Token0`: `BigNumberish`, `reserve0Token1`: `BigNumberish`, `reserve1Token0`: `BigNumberish`, `reserve1Token1`: `BigNumberish`, `isAaveAsset`: `boolean`, `contractAssetBalance`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`, `BigNumber`] & { `optimalAmount`: `BigNumber` ; `optimalReturns`: `BigNumber`  }\> |
| `calcReturns` | (`Cb`: `BigNumberish`, `Cf`: `BigNumberish`, `Cg`: `BigNumberish`, `amountIn`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `factoryHash` | (`factory`: `string`, `overrides?`: `CallOverrides`) => `Promise`<`string`\> |
| `getAmountIn` | (`amountOut`: `BigNumberish`, `reserveIn`: `BigNumberish`, `reserveOut`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `getAmountOut` | (`amountIn`: `BigNumberish`, `reserveIn`: `BigNumberish`, `reserveOut`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `getAmountsIn` | (`factory`: `string`, `amountOut`: `BigNumberish`, `path`: `string`[], `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`[]\> |
| `getAmountsOut` | (`factory`: `string`, `amountIn`: `BigNumberish`, `path`: `string`[], `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`[]\> |
| `getOptimalAmounts` | (`pair0`: `string`, `pair1`: `string`, `input`: `string`, `token0`: `string`, `isAaveAsset`: `boolean`, `contractAssetBalance`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`, `BigNumber`] & { `optimalAmount`: `BigNumber` ; `optimalReturns`: `BigNumber`  }\> |
| `getReserves` | (`factory`: `string`, `tokenA`: `string`, `tokenB`: `string`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`, `BigNumber`] & { `reserveA`: `BigNumber` ; `reserveB`: `BigNumber`  }\> |
| `isAaveAddress` | (`token`: `string`, `overrides?`: `CallOverrides`) => `Promise`<`boolean`\> |
| `pairFor` | (`factory`: `string`, `tokenA`: `string`, `tokenB`: `string`, `overrides?`: `CallOverrides`) => `Promise`<`string`\> |
| `quote` | (`amountA`: `BigNumberish`, `reserveA`: `BigNumberish`, `reserveB`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `sortTokens` | (`tokenA`: `string`, `tokenB`: `string`, `overrides?`: `CallOverrides`) => `Promise`<[`string`, `string`] & { `token0`: `string` ; `token1`: `string`  }\> |
| `unchecked_dec` | (`i`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `unchecked_inc` | (`i`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |

#### Overrides

BaseContract.callStatic

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:574

___

### contractName

• **contractName**: ``"OpenMevLibrary"``

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:269

___

### deployTransaction

• `Readonly` **deployTransaction**: `TransactionResponse`

#### Inherited from

BaseContract.deployTransaction

#### Defined in

node_modules/@ethersproject/contracts/lib/index.d.ts:99

___

### estimateGas

• **estimateGas**: `Object`

#### Type declaration

| Name | Type |
| :------ | :------ |
| `BACKUP_FACTORY` | (`overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `BACKUP_FACTORY_HASH` | (`overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `LENDING_POOL_ADDRESS` | (`overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `SUSHI_FACTORY` | (`overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `SUSHI_FACTORY_HASH` | (`overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `SUSHI_SPLIT` | (`overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `SUSHI_VAULT` | (`overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `WETH09` | (`overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `aaveList` | (`overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `calcCoeffs` | (`reserve0Token0`: `BigNumberish`, `reserve0Token1`: `BigNumberish`, `reserve1Token0`: `BigNumberish`, `reserve1Token1`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `calcOptimalAmount` | (`reserve0Token0`: `BigNumberish`, `reserve0Token1`: `BigNumberish`, `reserve1Token0`: `BigNumberish`, `reserve1Token1`: `BigNumberish`, `isAaveAsset`: `boolean`, `contractAssetBalance`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `calcReturns` | (`Cb`: `BigNumberish`, `Cf`: `BigNumberish`, `Cg`: `BigNumberish`, `amountIn`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `factoryHash` | (`factory`: `string`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `getAmountIn` | (`amountOut`: `BigNumberish`, `reserveIn`: `BigNumberish`, `reserveOut`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `getAmountOut` | (`amountIn`: `BigNumberish`, `reserveIn`: `BigNumberish`, `reserveOut`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `getAmountsIn` | (`factory`: `string`, `amountOut`: `BigNumberish`, `path`: `string`[], `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `getAmountsOut` | (`factory`: `string`, `amountIn`: `BigNumberish`, `path`: `string`[], `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `getOptimalAmounts` | (`pair0`: `string`, `pair1`: `string`, `input`: `string`, `token0`: `string`, `isAaveAsset`: `boolean`, `contractAssetBalance`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `getReserves` | (`factory`: `string`, `tokenA`: `string`, `tokenB`: `string`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `isAaveAddress` | (`token`: `string`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `pairFor` | (`factory`: `string`, `tokenA`: `string`, `tokenB`: `string`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `quote` | (`amountA`: `BigNumberish`, `reserveA`: `BigNumberish`, `reserveB`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `sortTokens` | (`tokenA`: `string`, `tokenB`: `string`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `unchecked_dec` | (`i`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `unchecked_inc` | (`i`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |

#### Overrides

BaseContract.estimateGas

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:719

___

### filters

• **filters**: `Object`

#### Overrides

BaseContract.filters

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:717

___

### functions

• **functions**: `Object`

#### Type declaration

| Name | Type |
| :------ | :------ |
| `BACKUP_FACTORY` | (`overrides?`: `CallOverrides`) => `Promise`<[`string`]\> |
| `BACKUP_FACTORY_HASH` | (`overrides?`: `CallOverrides`) => `Promise`<[`string`]\> |
| `LENDING_POOL_ADDRESS` | (`overrides?`: `CallOverrides`) => `Promise`<[`string`]\> |
| `SUSHI_FACTORY` | (`overrides?`: `CallOverrides`) => `Promise`<[`string`]\> |
| `SUSHI_FACTORY_HASH` | (`overrides?`: `CallOverrides`) => `Promise`<[`string`]\> |
| `SUSHI_SPLIT` | (`overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`]\> |
| `SUSHI_VAULT` | (`overrides?`: `CallOverrides`) => `Promise`<[`string`]\> |
| `WETH09` | (`overrides?`: `CallOverrides`) => `Promise`<[`string`]\> |
| `aaveList` | (`overrides?`: `CallOverrides`) => `Promise`<[`string`[]]\> |
| `calcCoeffs` | (`reserve0Token0`: `BigNumberish`, `reserve0Token1`: `BigNumberish`, `reserve1Token0`: `BigNumberish`, `reserve1Token1`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`, `BigNumber`, `BigNumber`] & { `Cb`: `BigNumber` ; `Cf`: `BigNumber` ; `Cg`: `BigNumber`  }\> |
| `calcOptimalAmount` | (`reserve0Token0`: `BigNumberish`, `reserve0Token1`: `BigNumberish`, `reserve1Token0`: `BigNumberish`, `reserve1Token1`: `BigNumberish`, `isAaveAsset`: `boolean`, `contractAssetBalance`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`, `BigNumber`] & { `optimalAmount`: `BigNumber` ; `optimalReturns`: `BigNumber`  }\> |
| `calcReturns` | (`Cb`: `BigNumberish`, `Cf`: `BigNumberish`, `Cg`: `BigNumberish`, `amountIn`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`]\> |
| `factoryHash` | (`factory`: `string`, `overrides?`: `CallOverrides`) => `Promise`<[`string`]\> |
| `getAmountIn` | (`amountOut`: `BigNumberish`, `reserveIn`: `BigNumberish`, `reserveOut`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`] & { `amountIn`: `BigNumber`  }\> |
| `getAmountOut` | (`amountIn`: `BigNumberish`, `reserveIn`: `BigNumberish`, `reserveOut`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`] & { `amountOut`: `BigNumber`  }\> |
| `getAmountsIn` | (`factory`: `string`, `amountOut`: `BigNumberish`, `path`: `string`[], `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`[]] & { `amounts`: `BigNumber`[]  }\> |
| `getAmountsOut` | (`factory`: `string`, `amountIn`: `BigNumberish`, `path`: `string`[], `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`[]] & { `amounts`: `BigNumber`[]  }\> |
| `getOptimalAmounts` | (`pair0`: `string`, `pair1`: `string`, `input`: `string`, `token0`: `string`, `isAaveAsset`: `boolean`, `contractAssetBalance`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`, `BigNumber`] & { `optimalAmount`: `BigNumber` ; `optimalReturns`: `BigNumber`  }\> |
| `getReserves` | (`factory`: `string`, `tokenA`: `string`, `tokenB`: `string`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`, `BigNumber`] & { `reserveA`: `BigNumber` ; `reserveB`: `BigNumber`  }\> |
| `isAaveAddress` | (`token`: `string`, `overrides?`: `CallOverrides`) => `Promise`<[`boolean`]\> |
| `pairFor` | (`factory`: `string`, `tokenA`: `string`, `tokenB`: `string`, `overrides?`: `CallOverrides`) => `Promise`<[`string`] & { `pair`: `string`  }\> |
| `quote` | (`amountA`: `BigNumberish`, `reserveA`: `BigNumberish`, `reserveB`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`] & { `amountB`: `BigNumber`  }\> |
| `sortTokens` | (`tokenA`: `string`, `tokenB`: `string`, `overrides?`: `CallOverrides`) => `Promise`<[`string`, `string`] & { `token0`: `string` ; `token1`: `string`  }\> |
| `unchecked_dec` | (`i`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`]\> |
| `unchecked_inc` | (`i`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`]\> |

#### Overrides

BaseContract.functions

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:296

___

### interface

• **interface**: `OpenMevLibraryInterface`

#### Overrides

BaseContract.interface

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:275

___

### off

• **off**: `OnEvent`<[`OpenMevLibrary`](OpenMevLibrary.md)\>

#### Overrides

BaseContract.off

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:291

___

### on

• **on**: `OnEvent`<[`OpenMevLibrary`](OpenMevLibrary.md)\>

#### Overrides

BaseContract.on

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:292

___

### once

• **once**: `OnEvent`<[`OpenMevLibrary`](OpenMevLibrary.md)\>

#### Overrides

BaseContract.once

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:293

___

### populateTransaction

• **populateTransaction**: `Object`

#### Type declaration

| Name | Type |
| :------ | :------ |
| `BACKUP_FACTORY` | (`overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `BACKUP_FACTORY_HASH` | (`overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `LENDING_POOL_ADDRESS` | (`overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `SUSHI_FACTORY` | (`overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `SUSHI_FACTORY_HASH` | (`overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `SUSHI_SPLIT` | (`overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `SUSHI_VAULT` | (`overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `WETH09` | (`overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `aaveList` | (`overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `calcCoeffs` | (`reserve0Token0`: `BigNumberish`, `reserve0Token1`: `BigNumberish`, `reserve1Token0`: `BigNumberish`, `reserve1Token1`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `calcOptimalAmount` | (`reserve0Token0`: `BigNumberish`, `reserve0Token1`: `BigNumberish`, `reserve1Token0`: `BigNumberish`, `reserve1Token1`: `BigNumberish`, `isAaveAsset`: `boolean`, `contractAssetBalance`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `calcReturns` | (`Cb`: `BigNumberish`, `Cf`: `BigNumberish`, `Cg`: `BigNumberish`, `amountIn`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `factoryHash` | (`factory`: `string`, `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `getAmountIn` | (`amountOut`: `BigNumberish`, `reserveIn`: `BigNumberish`, `reserveOut`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `getAmountOut` | (`amountIn`: `BigNumberish`, `reserveIn`: `BigNumberish`, `reserveOut`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `getAmountsIn` | (`factory`: `string`, `amountOut`: `BigNumberish`, `path`: `string`[], `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `getAmountsOut` | (`factory`: `string`, `amountIn`: `BigNumberish`, `path`: `string`[], `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `getOptimalAmounts` | (`pair0`: `string`, `pair1`: `string`, `input`: `string`, `token0`: `string`, `isAaveAsset`: `boolean`, `contractAssetBalance`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `getReserves` | (`factory`: `string`, `tokenA`: `string`, `tokenB`: `string`, `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `isAaveAddress` | (`token`: `string`, `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `pairFor` | (`factory`: `string`, `tokenA`: `string`, `tokenB`: `string`, `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `quote` | (`amountA`: `BigNumberish`, `reserveA`: `BigNumberish`, `reserveB`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `sortTokens` | (`tokenA`: `string`, `tokenB`: `string`, `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `unchecked_dec` | (`i`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `unchecked_inc` | (`i`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |

#### Overrides

BaseContract.populateTransaction

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:844

___

### provider

• `Readonly` **provider**: `Provider`

#### Inherited from

BaseContract.provider

#### Defined in

node_modules/@ethersproject/contracts/lib/index.d.ts:82

___

### removeListener

• **removeListener**: `OnEvent`<[`OpenMevLibrary`](OpenMevLibrary.md)\>

#### Overrides

BaseContract.removeListener

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:294

___

### resolvedAddress

• `Readonly` **resolvedAddress**: `Promise`<`string`\>

#### Inherited from

BaseContract.resolvedAddress

#### Defined in

node_modules/@ethersproject/contracts/lib/index.d.ts:98

___

### signer

• `Readonly` **signer**: `Signer`

#### Inherited from

BaseContract.signer

#### Defined in

node_modules/@ethersproject/contracts/lib/index.d.ts:81

## Methods

### BACKUP\_FACTORY

▸ **BACKUP_FACTORY**(`overrides?`): `Promise`<`string`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`string`\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:439

___

### BACKUP\_FACTORY\_HASH

▸ **BACKUP_FACTORY_HASH**(`overrides?`): `Promise`<`string`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`string`\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:441

___

### LENDING\_POOL\_ADDRESS

▸ **LENDING_POOL_ADDRESS**(`overrides?`): `Promise`<`string`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`string`\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:443

___

### SUSHI\_FACTORY

▸ **SUSHI_FACTORY**(`overrides?`): `Promise`<`string`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`string`\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:445

___

### SUSHI\_FACTORY\_HASH

▸ **SUSHI_FACTORY_HASH**(`overrides?`): `Promise`<`string`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`string`\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:447

___

### SUSHI\_SPLIT

▸ **SUSHI_SPLIT**(`overrides?`): `Promise`<`BigNumber`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`BigNumber`\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:449

___

### SUSHI\_VAULT

▸ **SUSHI_VAULT**(`overrides?`): `Promise`<`string`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`string`\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:451

___

### WETH09

▸ **WETH09**(`overrides?`): `Promise`<`string`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`string`\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:453

___

### \_checkRunningEvents

▸ **_checkRunningEvents**(`runningEvent`): `void`

#### Parameters

| Name | Type |
| :------ | :------ |
| `runningEvent` | `RunningEvent` |

#### Returns

`void`

#### Inherited from

BaseContract.\_checkRunningEvents

#### Defined in

node_modules/@ethersproject/contracts/lib/index.d.ts:121

___

### \_deployed

▸ **_deployed**(`blockTag?`): `Promise`<`Contract`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `blockTag?` | `BlockTag` |

#### Returns

`Promise`<`Contract`\>

#### Inherited from

BaseContract.\_deployed

#### Defined in

node_modules/@ethersproject/contracts/lib/index.d.ts:114

___

### \_wrapEvent

▸ **_wrapEvent**(`runningEvent`, `log`, `listener`): `Event`

#### Parameters

| Name | Type |
| :------ | :------ |
| `runningEvent` | `RunningEvent` |
| `log` | `Log` |
| `listener` | `Listener` |

#### Returns

`Event`

#### Inherited from

BaseContract.\_wrapEvent

#### Defined in

node_modules/@ethersproject/contracts/lib/index.d.ts:122

___

### aaveList

▸ **aaveList**(`overrides?`): `Promise`<`string`[]\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`string`[]\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:455

___

### attach

▸ **attach**(`addressOrName`): [`OpenMevLibrary`](OpenMevLibrary.md)

#### Parameters

| Name | Type |
| :------ | :------ |
| `addressOrName` | `string` |

#### Returns

[`OpenMevLibrary`](OpenMevLibrary.md)

#### Overrides

BaseContract.attach

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:272

___

### calcCoeffs

▸ **calcCoeffs**(`reserve0Token0`, `reserve0Token1`, `reserve1Token0`, `reserve1Token1`, `overrides?`): `Promise`<[`BigNumber`, `BigNumber`, `BigNumber`] & { `Cb`: `BigNumber` ; `Cf`: `BigNumber` ; `Cg`: `BigNumber`  }\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `reserve0Token0` | `BigNumberish` |
| `reserve0Token1` | `BigNumberish` |
| `reserve1Token0` | `BigNumberish` |
| `reserve1Token1` | `BigNumberish` |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<[`BigNumber`, `BigNumber`, `BigNumber`] & { `Cb`: `BigNumber` ; `Cf`: `BigNumber` ; `Cg`: `BigNumber`  }\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:457

___

### calcOptimalAmount

▸ **calcOptimalAmount**(`reserve0Token0`, `reserve0Token1`, `reserve1Token0`, `reserve1Token1`, `isAaveAsset`, `contractAssetBalance`, `overrides?`): `Promise`<[`BigNumber`, `BigNumber`] & { `optimalAmount`: `BigNumber` ; `optimalReturns`: `BigNumber`  }\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `reserve0Token0` | `BigNumberish` |
| `reserve0Token1` | `BigNumberish` |
| `reserve1Token0` | `BigNumberish` |
| `reserve1Token1` | `BigNumberish` |
| `isAaveAsset` | `boolean` |
| `contractAssetBalance` | `BigNumberish` |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<[`BigNumber`, `BigNumber`] & { `optimalAmount`: `BigNumber` ; `optimalReturns`: `BigNumber`  }\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:471

___

### calcReturns

▸ **calcReturns**(`Cb`, `Cf`, `Cg`, `amountIn`, `overrides?`): `Promise`<`BigNumber`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `Cb` | `BigNumberish` |
| `Cf` | `BigNumberish` |
| `Cg` | `BigNumberish` |
| `amountIn` | `BigNumberish` |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`BigNumber`\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:486

___

### connect

▸ **connect**(`signerOrProvider`): [`OpenMevLibrary`](OpenMevLibrary.md)

#### Parameters

| Name | Type |
| :------ | :------ |
| `signerOrProvider` | `string` \| `Signer` \| `Provider` |

#### Returns

[`OpenMevLibrary`](OpenMevLibrary.md)

#### Overrides

BaseContract.connect

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:271

___

### deployed

▸ **deployed**(): `Promise`<[`OpenMevLibrary`](OpenMevLibrary.md)\>

#### Returns

`Promise`<[`OpenMevLibrary`](OpenMevLibrary.md)\>

#### Overrides

BaseContract.deployed

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:273

___

### emit

▸ **emit**(`eventName`, ...`args`): `boolean`

#### Parameters

| Name | Type |
| :------ | :------ |
| `eventName` | `string` \| `EventFilter` |
| `...args` | `any`[] |

#### Returns

`boolean`

#### Inherited from

BaseContract.emit

#### Defined in

node_modules/@ethersproject/contracts/lib/index.d.ts:127

___

### factoryHash

▸ **factoryHash**(`factory`, `overrides?`): `Promise`<`string`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `factory` | `string` |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`string`\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:494

___

### fallback

▸ **fallback**(`overrides?`): `Promise`<`TransactionResponse`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `overrides?` | `TransactionRequest` |

#### Returns

`Promise`<`TransactionResponse`\>

#### Inherited from

BaseContract.fallback

#### Defined in

node_modules/@ethersproject/contracts/lib/index.d.ts:115

___

### getAmountIn

▸ **getAmountIn**(`amountOut`, `reserveIn`, `reserveOut`, `overrides?`): `Promise`<`BigNumber`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `amountOut` | `BigNumberish` |
| `reserveIn` | `BigNumberish` |
| `reserveOut` | `BigNumberish` |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`BigNumber`\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:496

___

### getAmountOut

▸ **getAmountOut**(`amountIn`, `reserveIn`, `reserveOut`, `overrides?`): `Promise`<`BigNumber`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `amountIn` | `BigNumberish` |
| `reserveIn` | `BigNumberish` |
| `reserveOut` | `BigNumberish` |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`BigNumber`\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:503

___

### getAmountsIn

▸ **getAmountsIn**(`factory`, `amountOut`, `path`, `overrides?`): `Promise`<`BigNumber`[]\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `factory` | `string` |
| `amountOut` | `BigNumberish` |
| `path` | `string`[] |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`BigNumber`[]\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:510

___

### getAmountsOut

▸ **getAmountsOut**(`factory`, `amountIn`, `path`, `overrides?`): `Promise`<`BigNumber`[]\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `factory` | `string` |
| `amountIn` | `BigNumberish` |
| `path` | `string`[] |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`BigNumber`[]\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:517

___

### getOptimalAmounts

▸ **getOptimalAmounts**(`pair0`, `pair1`, `input`, `token0`, `isAaveAsset`, `contractAssetBalance`, `overrides?`): `Promise`<[`BigNumber`, `BigNumber`] & { `optimalAmount`: `BigNumber` ; `optimalReturns`: `BigNumber`  }\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `pair0` | `string` |
| `pair1` | `string` |
| `input` | `string` |
| `token0` | `string` |
| `isAaveAsset` | `boolean` |
| `contractAssetBalance` | `BigNumberish` |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<[`BigNumber`, `BigNumber`] & { `optimalAmount`: `BigNumber` ; `optimalReturns`: `BigNumber`  }\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:524

___

### getReserves

▸ **getReserves**(`factory`, `tokenA`, `tokenB`, `overrides?`): `Promise`<[`BigNumber`, `BigNumber`] & { `reserveA`: `BigNumber` ; `reserveB`: `BigNumber`  }\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `factory` | `string` |
| `tokenA` | `string` |
| `tokenB` | `string` |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<[`BigNumber`, `BigNumber`] & { `reserveA`: `BigNumber` ; `reserveB`: `BigNumber`  }\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:539

___

### isAaveAddress

▸ **isAaveAddress**(`token`, `overrides?`): `Promise`<`boolean`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `token` | `string` |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`boolean`\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:548

___

### listenerCount

▸ **listenerCount**(`eventName?`): `number`

#### Parameters

| Name | Type |
| :------ | :------ |
| `eventName?` | `string` \| `EventFilter` |

#### Returns

`number`

#### Inherited from

BaseContract.listenerCount

#### Defined in

node_modules/@ethersproject/contracts/lib/index.d.ts:128

___

### listeners

▸ **listeners**<`TEvent`\>(`eventFilter?`): `TypedListener`<`TEvent`\>[]

#### Type parameters

| Name | Type |
| :------ | :------ |
| `TEvent` | extends `TypedEvent`<`any`, `any`, `TEvent`\> |

#### Parameters

| Name | Type |
| :------ | :------ |
| `eventFilter?` | `TypedEventFilter`<`TEvent`\> |

#### Returns

`TypedListener`<`TEvent`\>[]

#### Overrides

BaseContract.listeners

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:283

▸ **listeners**(`eventName?`): `Listener`[]

#### Parameters

| Name | Type |
| :------ | :------ |
| `eventName?` | `string` |

#### Returns

`Listener`[]

#### Overrides

BaseContract.listeners

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:286

___

### pairFor

▸ **pairFor**(`factory`, `tokenA`, `tokenB`, `overrides?`): `Promise`<`string`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `factory` | `string` |
| `tokenA` | `string` |
| `tokenB` | `string` |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`string`\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:550

___

### queryFilter

▸ **queryFilter**<`TEvent`\>(`event`, `fromBlockOrBlockhash?`, `toBlock?`): `Promise`<`TEvent`[]\>

#### Type parameters

| Name | Type |
| :------ | :------ |
| `TEvent` | extends `TypedEvent`<`any`, `any`, `TEvent`\> |

#### Parameters

| Name | Type |
| :------ | :------ |
| `event` | `TypedEventFilter`<`TEvent`\> |
| `fromBlockOrBlockhash?` | `string` \| `number` |
| `toBlock?` | `string` \| `number` |

#### Returns

`Promise`<`TEvent`[]\>

#### Overrides

BaseContract.queryFilter

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:277

___

### quote

▸ **quote**(`amountA`, `reserveA`, `reserveB`, `overrides?`): `Promise`<`BigNumber`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `amountA` | `BigNumberish` |
| `reserveA` | `BigNumberish` |
| `reserveB` | `BigNumberish` |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`BigNumber`\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:557

___

### removeAllListeners

▸ **removeAllListeners**<`TEvent`\>(`eventFilter`): [`OpenMevLibrary`](OpenMevLibrary.md)

#### Type parameters

| Name | Type |
| :------ | :------ |
| `TEvent` | extends `TypedEvent`<`any`, `any`, `TEvent`\> |

#### Parameters

| Name | Type |
| :------ | :------ |
| `eventFilter` | `TypedEventFilter`<`TEvent`\> |

#### Returns

[`OpenMevLibrary`](OpenMevLibrary.md)

#### Overrides

BaseContract.removeAllListeners

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:287

▸ **removeAllListeners**(`eventName?`): [`OpenMevLibrary`](OpenMevLibrary.md)

#### Parameters

| Name | Type |
| :------ | :------ |
| `eventName?` | `string` |

#### Returns

[`OpenMevLibrary`](OpenMevLibrary.md)

#### Overrides

BaseContract.removeAllListeners

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:290

___

### sortTokens

▸ **sortTokens**(`tokenA`, `tokenB`, `overrides?`): `Promise`<[`string`, `string`] & { `token0`: `string` ; `token1`: `string`  }\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `tokenA` | `string` |
| `tokenB` | `string` |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<[`string`, `string`] & { `token0`: `string` ; `token1`: `string`  }\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:564

___

### unchecked\_dec

▸ **unchecked_dec**(`i`, `overrides?`): `Promise`<`BigNumber`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `i` | `BigNumberish` |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`BigNumber`\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:570

___

### unchecked\_inc

▸ **unchecked_inc**(`i`, `overrides?`): `Promise`<`BigNumber`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `i` | `BigNumberish` |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`BigNumber`\>

#### Defined in

types/ethers-contracts/OpenMevLibrary.ts:572
