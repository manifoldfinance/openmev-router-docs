[@openmev/router](../README.md) / [Exports](../modules.md) / OpenMevRouter

# Interface: OpenMevRouter

## Hierarchy

- `BaseContract`

  ↳ **`OpenMevRouter`**

## Table of contents

### Properties

- [\_deployedPromise](OpenMevRouter.md#_deployedpromise)
- [\_runningEvents](OpenMevRouter.md#_runningevents)
- [\_wrappedEmits](OpenMevRouter.md#_wrappedemits)
- [address](OpenMevRouter.md#address)
- [callStatic](OpenMevRouter.md#callstatic)
- [contractName](OpenMevRouter.md#contractname)
- [deployTransaction](OpenMevRouter.md#deploytransaction)
- [estimateGas](OpenMevRouter.md#estimategas)
- [filters](OpenMevRouter.md#filters)
- [functions](OpenMevRouter.md#functions)
- [interface](OpenMevRouter.md#interface)
- [off](OpenMevRouter.md#off)
- [on](OpenMevRouter.md#on)
- [once](OpenMevRouter.md#once)
- [populateTransaction](OpenMevRouter.md#populatetransaction)
- [provider](OpenMevRouter.md#provider)
- [removeListener](OpenMevRouter.md#removelistener)
- [resolvedAddress](OpenMevRouter.md#resolvedaddress)
- [signer](OpenMevRouter.md#signer)

### Methods

- [\_checkRunningEvents](OpenMevRouter.md#_checkrunningevents)
- [\_deployed](OpenMevRouter.md#_deployed)
- [\_wrapEvent](OpenMevRouter.md#_wrapevent)
- [acceptOwnership](OpenMevRouter.md#acceptownership)
- [addLiquidity](OpenMevRouter.md#addliquidity)
- [addLiquidityETH](OpenMevRouter.md#addliquidityeth)
- [attach](OpenMevRouter.md#attach)
- [cancelOwnershipTransfer](OpenMevRouter.md#cancelownershiptransfer)
- [connect](OpenMevRouter.md#connect)
- [deployed](OpenMevRouter.md#deployed)
- [emit](OpenMevRouter.md#emit)
- [executeOperation](OpenMevRouter.md#executeoperation)
- [fallback](OpenMevRouter.md#fallback)
- [getAmountIn](OpenMevRouter.md#getamountin)
- [getAmountOut](OpenMevRouter.md#getamountout)
- [getAmountsIn](OpenMevRouter.md#getamountsin)
- [getAmountsOut](OpenMevRouter.md#getamountsout)
- [isOwner](OpenMevRouter.md#isowner)
- [listenerCount](OpenMevRouter.md#listenercount)
- [listeners](OpenMevRouter.md#listeners)
- [owner](OpenMevRouter.md#owner)
- [queryFilter](OpenMevRouter.md#queryfilter)
- [quote](OpenMevRouter.md#quote)
- [removeAllListeners](OpenMevRouter.md#removealllisteners)
- [removeLiquidity](OpenMevRouter.md#removeliquidity)
- [removeLiquidityETH](OpenMevRouter.md#removeliquidityeth)
- [removeLiquidityETHSupportingFeeOnTransferTokens](OpenMevRouter.md#removeliquidityethsupportingfeeontransfertokens)
- [removeLiquidityETHWithPermit](OpenMevRouter.md#removeliquidityethwithpermit)
- [removeLiquidityETHWithPermitSupportingFeeOnTransferTokens](OpenMevRouter.md#removeliquidityethwithpermitsupportingfeeontransfertokens)
- [removeLiquidityWithPermit](OpenMevRouter.md#removeliquiditywithpermit)
- [swapETHForExactTokens](OpenMevRouter.md#swapethforexacttokens)
- [swapExactETHForTokens](OpenMevRouter.md#swapexactethfortokens)
- [swapExactETHForTokensSupportingFeeOnTransferTokens](OpenMevRouter.md#swapexactethfortokenssupportingfeeontransfertokens)
- [swapExactTokensForETH](OpenMevRouter.md#swapexacttokensforeth)
- [swapExactTokensForETHSupportingFeeOnTransferTokens](OpenMevRouter.md#swapexacttokensforethsupportingfeeontransfertokens)
- [swapExactTokensForTokens](OpenMevRouter.md#swapexacttokensfortokens)
- [swapExactTokensForTokensSupportingFeeOnTransferTokens](OpenMevRouter.md#swapexacttokensfortokenssupportingfeeontransfertokens)
- [swapTokensForExactETH](OpenMevRouter.md#swaptokensforexacteth)
- [swapTokensForExactTokens](OpenMevRouter.md#swaptokensforexacttokens)
- [transferOwnership](OpenMevRouter.md#transferownership)
- [withdraw](OpenMevRouter.md#withdraw)
- [withdrawERC20](OpenMevRouter.md#withdrawerc20)

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
| `acceptOwnership` | (`overrides?`: `CallOverrides`) => `Promise`<`void`\> |
| `addLiquidity` | (`tokenA`: `string`, `tokenB`: `string`, `amountADesired`: `BigNumberish`, `amountBDesired`: `BigNumberish`, `amountAMin`: `BigNumberish`, `amountBMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`, `BigNumber`, `BigNumber`] & { `amountA`: `BigNumber` ; `amountB`: `BigNumber` ; `liquidity`: `BigNumber`  }\> |
| `addLiquidityETH` | (`token`: `string`, `amountTokenDesired`: `BigNumberish`, `amountTokenMin`: `BigNumberish`, `amountETHMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`, `BigNumber`, `BigNumber`] & { `amountETH`: `BigNumber` ; `amountToken`: `BigNumber` ; `liquidity`: `BigNumber`  }\> |
| `cancelOwnershipTransfer` | (`overrides?`: `CallOverrides`) => `Promise`<`void`\> |
| `executeOperation` | (`assets`: `string`[], `amounts`: `BigNumberish`[], `premiums`: `BigNumberish`[], `initiator`: `string`, `params`: `BytesLike`, `overrides?`: `CallOverrides`) => `Promise`<`boolean`\> |
| `getAmountIn` | (`amountOut`: `BigNumberish`, `reserveIn`: `BigNumberish`, `reserveOut`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `getAmountOut` | (`amountIn`: `BigNumberish`, `reserveIn`: `BigNumberish`, `reserveOut`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `getAmountsIn` | (`amountOut`: `BigNumberish`, `path`: `string`[], `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`[]\> |
| `getAmountsOut` | (`amountIn`: `BigNumberish`, `path`: `string`[], `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`[]\> |
| `isOwner` | (`overrides?`: `CallOverrides`) => `Promise`<`boolean`\> |
| `owner` | (`overrides?`: `CallOverrides`) => `Promise`<`string`\> |
| `quote` | (`amountA`: `BigNumberish`, `reserveA`: `BigNumberish`, `reserveB`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `removeLiquidity` | (`tokenA`: `string`, `tokenB`: `string`, `liquidity`: `BigNumberish`, `amountAMin`: `BigNumberish`, `amountBMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`, `BigNumber`] & { `amountA`: `BigNumber` ; `amountB`: `BigNumber`  }\> |
| `removeLiquidityETH` | (`token`: `string`, `liquidity`: `BigNumberish`, `amountTokenMin`: `BigNumberish`, `amountETHMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`, `BigNumber`] & { `amountETH`: `BigNumber` ; `amountToken`: `BigNumber`  }\> |
| `removeLiquidityETHSupportingFeeOnTransferTokens` | (`token`: `string`, `liquidity`: `BigNumberish`, `amountTokenMin`: `BigNumberish`, `amountETHMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `removeLiquidityETHWithPermit` | (`token`: `string`, `liquidity`: `BigNumberish`, `amountTokenMin`: `BigNumberish`, `amountETHMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `approveMax`: `boolean`, `v`: `BigNumberish`, `r`: `BytesLike`, `s`: `BytesLike`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`, `BigNumber`] & { `amountETH`: `BigNumber` ; `amountToken`: `BigNumber`  }\> |
| `removeLiquidityETHWithPermitSupportingFeeOnTransferTokens` | (`token`: `string`, `liquidity`: `BigNumberish`, `amountTokenMin`: `BigNumberish`, `amountETHMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `approveMax`: `boolean`, `v`: `BigNumberish`, `r`: `BytesLike`, `s`: `BytesLike`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `removeLiquidityWithPermit` | (`tokenA`: `string`, `tokenB`: `string`, `liquidity`: `BigNumberish`, `amountAMin`: `BigNumberish`, `amountBMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `approveMax`: `boolean`, `v`: `BigNumberish`, `r`: `BytesLike`, `s`: `BytesLike`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`, `BigNumber`] & { `amountA`: `BigNumber` ; `amountB`: `BigNumber`  }\> |
| `swapETHForExactTokens` | (`amountOut`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`[]\> |
| `swapExactETHForTokens` | (`amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`[]\> |
| `swapExactETHForTokensSupportingFeeOnTransferTokens` | (`amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`void`\> |
| `swapExactTokensForETH` | (`amountIn`: `BigNumberish`, `amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`[]\> |
| `swapExactTokensForETHSupportingFeeOnTransferTokens` | (`amountIn`: `BigNumberish`, `amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`void`\> |
| `swapExactTokensForTokens` | (`amountIn`: `BigNumberish`, `amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`[]\> |
| `swapExactTokensForTokensSupportingFeeOnTransferTokens` | (`amountIn`: `BigNumberish`, `amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`void`\> |
| `swapTokensForExactETH` | (`amountOut`: `BigNumberish`, `amountInMax`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`[]\> |
| `swapTokensForExactTokens` | (`amountOut`: `BigNumberish`, `amountInMax`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`[]\> |
| `transferOwnership` | (`newOwner`: `string`, `overrides?`: `CallOverrides`) => `Promise`<`void`\> |
| `withdraw` | (`to`: `string`, `overrides?`: `CallOverrides`) => `Promise`<`void`\> |
| `withdrawERC20` | (`token`: `string`, `recipient`: `string`, `overrides?`: `CallOverrides`) => `Promise`<`void`\> |

#### Overrides

BaseContract.callStatic

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:930

___

### contractName

• **contractName**: ``"OpenMevRouter"``

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:413

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
| `acceptOwnership` | (`overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `addLiquidity` | (`tokenA`: `string`, `tokenB`: `string`, `amountADesired`: `BigNumberish`, `amountBDesired`: `BigNumberish`, `amountAMin`: `BigNumberish`, `amountBMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `addLiquidityETH` | (`token`: `string`, `amountTokenDesired`: `BigNumberish`, `amountTokenMin`: `BigNumberish`, `amountETHMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `PayableOverrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `cancelOwnershipTransfer` | (`overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `executeOperation` | (`assets`: `string`[], `amounts`: `BigNumberish`[], `premiums`: `BigNumberish`[], `initiator`: `string`, `params`: `BytesLike`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `getAmountIn` | (`amountOut`: `BigNumberish`, `reserveIn`: `BigNumberish`, `reserveOut`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `getAmountOut` | (`amountIn`: `BigNumberish`, `reserveIn`: `BigNumberish`, `reserveOut`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `getAmountsIn` | (`amountOut`: `BigNumberish`, `path`: `string`[], `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `getAmountsOut` | (`amountIn`: `BigNumberish`, `path`: `string`[], `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `isOwner` | (`overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `owner` | (`overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `quote` | (`amountA`: `BigNumberish`, `reserveA`: `BigNumberish`, `reserveB`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `removeLiquidity` | (`tokenA`: `string`, `tokenB`: `string`, `liquidity`: `BigNumberish`, `amountAMin`: `BigNumberish`, `amountBMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `removeLiquidityETH` | (`token`: `string`, `liquidity`: `BigNumberish`, `amountTokenMin`: `BigNumberish`, `amountETHMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `removeLiquidityETHSupportingFeeOnTransferTokens` | (`token`: `string`, `liquidity`: `BigNumberish`, `amountTokenMin`: `BigNumberish`, `amountETHMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `removeLiquidityETHWithPermit` | (`token`: `string`, `liquidity`: `BigNumberish`, `amountTokenMin`: `BigNumberish`, `amountETHMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `approveMax`: `boolean`, `v`: `BigNumberish`, `r`: `BytesLike`, `s`: `BytesLike`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `removeLiquidityETHWithPermitSupportingFeeOnTransferTokens` | (`token`: `string`, `liquidity`: `BigNumberish`, `amountTokenMin`: `BigNumberish`, `amountETHMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `approveMax`: `boolean`, `v`: `BigNumberish`, `r`: `BytesLike`, `s`: `BytesLike`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `removeLiquidityWithPermit` | (`tokenA`: `string`, `tokenB`: `string`, `liquidity`: `BigNumberish`, `amountAMin`: `BigNumberish`, `amountBMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `approveMax`: `boolean`, `v`: `BigNumberish`, `r`: `BytesLike`, `s`: `BytesLike`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `swapETHForExactTokens` | (`amountOut`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `PayableOverrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `swapExactETHForTokens` | (`amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `PayableOverrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `swapExactETHForTokensSupportingFeeOnTransferTokens` | (`amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `PayableOverrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `swapExactTokensForETH` | (`amountIn`: `BigNumberish`, `amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `swapExactTokensForETHSupportingFeeOnTransferTokens` | (`amountIn`: `BigNumberish`, `amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `swapExactTokensForTokens` | (`amountIn`: `BigNumberish`, `amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `swapExactTokensForTokensSupportingFeeOnTransferTokens` | (`amountIn`: `BigNumberish`, `amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `swapTokensForExactETH` | (`amountOut`: `BigNumberish`, `amountInMax`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `swapTokensForExactTokens` | (`amountOut`: `BigNumberish`, `amountInMax`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `transferOwnership` | (`newOwner`: `string`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `withdraw` | (`to`: `string`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `withdrawERC20` | (`token`: `string`, `recipient`: `string`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |

#### Overrides

BaseContract.estimateGas

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:1200

___

### filters

• **filters**: `Object`

#### Type declaration

| Name | Type |
| :------ | :------ |
| `OwnershipTransferred` | (`previousOwner?`: ``null`` \| `string`, `newOwner?`: ``null`` \| `string`) => `OwnershipTransferredEventFilter` |
| `OwnershipTransferred(address,address)` | (`previousOwner?`: ``null`` \| `string`, `newOwner?`: ``null`` \| `string`) => `OwnershipTransferredEventFilter` |

#### Overrides

BaseContract.filters

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:1189

___

### functions

• **functions**: `Object`

#### Type declaration

| Name | Type |
| :------ | :------ |
| `acceptOwnership` | (`overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `addLiquidity` | (`tokenA`: `string`, `tokenB`: `string`, `amountADesired`: `BigNumberish`, `amountBDesired`: `BigNumberish`, `amountAMin`: `BigNumberish`, `amountBMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `addLiquidityETH` | (`token`: `string`, `amountTokenDesired`: `BigNumberish`, `amountTokenMin`: `BigNumberish`, `amountETHMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `PayableOverrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `cancelOwnershipTransfer` | (`overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `executeOperation` | (`assets`: `string`[], `amounts`: `BigNumberish`[], `premiums`: `BigNumberish`[], `initiator`: `string`, `params`: `BytesLike`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `getAmountIn` | (`amountOut`: `BigNumberish`, `reserveIn`: `BigNumberish`, `reserveOut`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`] & { `amountIn`: `BigNumber`  }\> |
| `getAmountOut` | (`amountIn`: `BigNumberish`, `reserveIn`: `BigNumberish`, `reserveOut`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`] & { `amountOut`: `BigNumber`  }\> |
| `getAmountsIn` | (`amountOut`: `BigNumberish`, `path`: `string`[], `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`[]] & { `amounts`: `BigNumber`[]  }\> |
| `getAmountsOut` | (`amountIn`: `BigNumberish`, `path`: `string`[], `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`[]] & { `amounts`: `BigNumber`[]  }\> |
| `isOwner` | (`overrides?`: `CallOverrides`) => `Promise`<[`boolean`]\> |
| `owner` | (`overrides?`: `CallOverrides`) => `Promise`<[`string`]\> |
| `quote` | (`amountA`: `BigNumberish`, `reserveA`: `BigNumberish`, `reserveB`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<[`BigNumber`] & { `amountB`: `BigNumber`  }\> |
| `removeLiquidity` | (`tokenA`: `string`, `tokenB`: `string`, `liquidity`: `BigNumberish`, `amountAMin`: `BigNumberish`, `amountBMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `removeLiquidityETH` | (`token`: `string`, `liquidity`: `BigNumberish`, `amountTokenMin`: `BigNumberish`, `amountETHMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `removeLiquidityETHSupportingFeeOnTransferTokens` | (`token`: `string`, `liquidity`: `BigNumberish`, `amountTokenMin`: `BigNumberish`, `amountETHMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `removeLiquidityETHWithPermit` | (`token`: `string`, `liquidity`: `BigNumberish`, `amountTokenMin`: `BigNumberish`, `amountETHMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `approveMax`: `boolean`, `v`: `BigNumberish`, `r`: `BytesLike`, `s`: `BytesLike`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `removeLiquidityETHWithPermitSupportingFeeOnTransferTokens` | (`token`: `string`, `liquidity`: `BigNumberish`, `amountTokenMin`: `BigNumberish`, `amountETHMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `approveMax`: `boolean`, `v`: `BigNumberish`, `r`: `BytesLike`, `s`: `BytesLike`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `removeLiquidityWithPermit` | (`tokenA`: `string`, `tokenB`: `string`, `liquidity`: `BigNumberish`, `amountAMin`: `BigNumberish`, `amountBMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `approveMax`: `boolean`, `v`: `BigNumberish`, `r`: `BytesLike`, `s`: `BytesLike`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `swapETHForExactTokens` | (`amountOut`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `PayableOverrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `swapExactETHForTokens` | (`amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `PayableOverrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `swapExactETHForTokensSupportingFeeOnTransferTokens` | (`amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `PayableOverrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `swapExactTokensForETH` | (`amountIn`: `BigNumberish`, `amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `swapExactTokensForETHSupportingFeeOnTransferTokens` | (`amountIn`: `BigNumberish`, `amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `swapExactTokensForTokens` | (`amountIn`: `BigNumberish`, `amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `swapExactTokensForTokensSupportingFeeOnTransferTokens` | (`amountIn`: `BigNumberish`, `amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `swapTokensForExactETH` | (`amountOut`: `BigNumberish`, `amountInMax`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `swapTokensForExactTokens` | (`amountOut`: `BigNumberish`, `amountInMax`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `transferOwnership` | (`newOwner`: `string`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `withdraw` | (`to`: `string`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `withdrawERC20` | (`token`: `string`, `recipient`: `string`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |

#### Overrides

BaseContract.functions

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:440

___

### interface

• **interface**: `OpenMevRouterInterface`

#### Overrides

BaseContract.interface

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:419

___

### off

• **off**: `OnEvent`<[`OpenMevRouter`](OpenMevRouter.md)\>

#### Overrides

BaseContract.off

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:435

___

### on

• **on**: `OnEvent`<[`OpenMevRouter`](OpenMevRouter.md)\>

#### Overrides

BaseContract.on

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:436

___

### once

• **once**: `OnEvent`<[`OpenMevRouter`](OpenMevRouter.md)\>

#### Overrides

BaseContract.once

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:437

___

### populateTransaction

• **populateTransaction**: `Object`

#### Type declaration

| Name | Type |
| :------ | :------ |
| `acceptOwnership` | (`overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `addLiquidity` | (`tokenA`: `string`, `tokenB`: `string`, `amountADesired`: `BigNumberish`, `amountBDesired`: `BigNumberish`, `amountAMin`: `BigNumberish`, `amountBMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `addLiquidityETH` | (`token`: `string`, `amountTokenDesired`: `BigNumberish`, `amountTokenMin`: `BigNumberish`, `amountETHMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `PayableOverrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `cancelOwnershipTransfer` | (`overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `executeOperation` | (`assets`: `string`[], `amounts`: `BigNumberish`[], `premiums`: `BigNumberish`[], `initiator`: `string`, `params`: `BytesLike`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `getAmountIn` | (`amountOut`: `BigNumberish`, `reserveIn`: `BigNumberish`, `reserveOut`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `getAmountOut` | (`amountIn`: `BigNumberish`, `reserveIn`: `BigNumberish`, `reserveOut`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `getAmountsIn` | (`amountOut`: `BigNumberish`, `path`: `string`[], `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `getAmountsOut` | (`amountIn`: `BigNumberish`, `path`: `string`[], `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `isOwner` | (`overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `owner` | (`overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `quote` | (`amountA`: `BigNumberish`, `reserveA`: `BigNumberish`, `reserveB`: `BigNumberish`, `overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `removeLiquidity` | (`tokenA`: `string`, `tokenB`: `string`, `liquidity`: `BigNumberish`, `amountAMin`: `BigNumberish`, `amountBMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `removeLiquidityETH` | (`token`: `string`, `liquidity`: `BigNumberish`, `amountTokenMin`: `BigNumberish`, `amountETHMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `removeLiquidityETHSupportingFeeOnTransferTokens` | (`token`: `string`, `liquidity`: `BigNumberish`, `amountTokenMin`: `BigNumberish`, `amountETHMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `removeLiquidityETHWithPermit` | (`token`: `string`, `liquidity`: `BigNumberish`, `amountTokenMin`: `BigNumberish`, `amountETHMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `approveMax`: `boolean`, `v`: `BigNumberish`, `r`: `BytesLike`, `s`: `BytesLike`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `removeLiquidityETHWithPermitSupportingFeeOnTransferTokens` | (`token`: `string`, `liquidity`: `BigNumberish`, `amountTokenMin`: `BigNumberish`, `amountETHMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `approveMax`: `boolean`, `v`: `BigNumberish`, `r`: `BytesLike`, `s`: `BytesLike`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `removeLiquidityWithPermit` | (`tokenA`: `string`, `tokenB`: `string`, `liquidity`: `BigNumberish`, `amountAMin`: `BigNumberish`, `amountBMin`: `BigNumberish`, `to`: `string`, `deadline`: `BigNumberish`, `approveMax`: `boolean`, `v`: `BigNumberish`, `r`: `BytesLike`, `s`: `BytesLike`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `swapETHForExactTokens` | (`amountOut`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `PayableOverrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `swapExactETHForTokens` | (`amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `PayableOverrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `swapExactETHForTokensSupportingFeeOnTransferTokens` | (`amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `PayableOverrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `swapExactTokensForETH` | (`amountIn`: `BigNumberish`, `amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `swapExactTokensForETHSupportingFeeOnTransferTokens` | (`amountIn`: `BigNumberish`, `amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `swapExactTokensForTokens` | (`amountIn`: `BigNumberish`, `amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `swapExactTokensForTokensSupportingFeeOnTransferTokens` | (`amountIn`: `BigNumberish`, `amountOutMin`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `swapTokensForExactETH` | (`amountOut`: `BigNumberish`, `amountInMax`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `swapTokensForExactTokens` | (`amountOut`: `BigNumberish`, `amountInMax`: `BigNumberish`, `path`: `string`[], `to`: `string`, `deadline`: `BigNumberish`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `transferOwnership` | (`newOwner`: `string`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `withdraw` | (`to`: `string`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `withdrawERC20` | (`token`: `string`, `recipient`: `string`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |

#### Overrides

BaseContract.populateTransaction

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:1446

___

### provider

• `Readonly` **provider**: `Provider`

#### Inherited from

BaseContract.provider

#### Defined in

node_modules/@ethersproject/contracts/lib/index.d.ts:82

___

### removeListener

• **removeListener**: `OnEvent`<[`OpenMevRouter`](OpenMevRouter.md)\>

#### Overrides

BaseContract.removeListener

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:438

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

### acceptOwnership

▸ **acceptOwnership**(`overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `overrides?` | `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:686

___

### addLiquidity

▸ **addLiquidity**(`tokenA`, `tokenB`, `amountADesired`, `amountBDesired`, `amountAMin`, `amountBMin`, `to`, `deadline`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `tokenA` | `string` |
| `tokenB` | `string` |
| `amountADesired` | `BigNumberish` |
| `amountBDesired` | `BigNumberish` |
| `amountAMin` | `BigNumberish` |
| `amountBMin` | `BigNumberish` |
| `to` | `string` |
| `deadline` | `BigNumberish` |
| `overrides?` | `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:690

___

### addLiquidityETH

▸ **addLiquidityETH**(`token`, `amountTokenDesired`, `amountTokenMin`, `amountETHMin`, `to`, `deadline`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `token` | `string` |
| `amountTokenDesired` | `BigNumberish` |
| `amountTokenMin` | `BigNumberish` |
| `amountETHMin` | `BigNumberish` |
| `to` | `string` |
| `deadline` | `BigNumberish` |
| `overrides?` | `PayableOverrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:702

___

### attach

▸ **attach**(`addressOrName`): [`OpenMevRouter`](OpenMevRouter.md)

#### Parameters

| Name | Type |
| :------ | :------ |
| `addressOrName` | `string` |

#### Returns

[`OpenMevRouter`](OpenMevRouter.md)

#### Overrides

BaseContract.attach

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:416

___

### cancelOwnershipTransfer

▸ **cancelOwnershipTransfer**(`overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `overrides?` | `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:712

___

### connect

▸ **connect**(`signerOrProvider`): [`OpenMevRouter`](OpenMevRouter.md)

#### Parameters

| Name | Type |
| :------ | :------ |
| `signerOrProvider` | `string` \| `Signer` \| `Provider` |

#### Returns

[`OpenMevRouter`](OpenMevRouter.md)

#### Overrides

BaseContract.connect

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:415

___

### deployed

▸ **deployed**(): `Promise`<[`OpenMevRouter`](OpenMevRouter.md)\>

#### Returns

`Promise`<[`OpenMevRouter`](OpenMevRouter.md)\>

#### Overrides

BaseContract.deployed

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:417

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

### executeOperation

▸ **executeOperation**(`assets`, `amounts`, `premiums`, `initiator`, `params`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `assets` | `string`[] |
| `amounts` | `BigNumberish`[] |
| `premiums` | `BigNumberish`[] |
| `initiator` | `string` |
| `params` | `BytesLike` |
| `overrides?` | `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:716

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

types/ethers-contracts/OpenMevRouter.ts:725

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

types/ethers-contracts/OpenMevRouter.ts:732

___

### getAmountsIn

▸ **getAmountsIn**(`amountOut`, `path`, `overrides?`): `Promise`<`BigNumber`[]\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `amountOut` | `BigNumberish` |
| `path` | `string`[] |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`BigNumber`[]\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:739

___

### getAmountsOut

▸ **getAmountsOut**(`amountIn`, `path`, `overrides?`): `Promise`<`BigNumber`[]\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `amountIn` | `BigNumberish` |
| `path` | `string`[] |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`BigNumber`[]\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:745

___

### isOwner

▸ **isOwner**(`overrides?`): `Promise`<`boolean`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`boolean`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:751

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

types/ethers-contracts/OpenMevRouter.ts:427

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

types/ethers-contracts/OpenMevRouter.ts:430

___

### owner

▸ **owner**(`overrides?`): `Promise`<`string`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`string`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:753

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

types/ethers-contracts/OpenMevRouter.ts:421

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

types/ethers-contracts/OpenMevRouter.ts:755

___

### removeAllListeners

▸ **removeAllListeners**<`TEvent`\>(`eventFilter`): [`OpenMevRouter`](OpenMevRouter.md)

#### Type parameters

| Name | Type |
| :------ | :------ |
| `TEvent` | extends `TypedEvent`<`any`, `any`, `TEvent`\> |

#### Parameters

| Name | Type |
| :------ | :------ |
| `eventFilter` | `TypedEventFilter`<`TEvent`\> |

#### Returns

[`OpenMevRouter`](OpenMevRouter.md)

#### Overrides

BaseContract.removeAllListeners

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:431

▸ **removeAllListeners**(`eventName?`): [`OpenMevRouter`](OpenMevRouter.md)

#### Parameters

| Name | Type |
| :------ | :------ |
| `eventName?` | `string` |

#### Returns

[`OpenMevRouter`](OpenMevRouter.md)

#### Overrides

BaseContract.removeAllListeners

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:434

___

### removeLiquidity

▸ **removeLiquidity**(`tokenA`, `tokenB`, `liquidity`, `amountAMin`, `amountBMin`, `to`, `deadline`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `tokenA` | `string` |
| `tokenB` | `string` |
| `liquidity` | `BigNumberish` |
| `amountAMin` | `BigNumberish` |
| `amountBMin` | `BigNumberish` |
| `to` | `string` |
| `deadline` | `BigNumberish` |
| `overrides?` | `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:762

___

### removeLiquidityETH

▸ **removeLiquidityETH**(`token`, `liquidity`, `amountTokenMin`, `amountETHMin`, `to`, `deadline`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `token` | `string` |
| `liquidity` | `BigNumberish` |
| `amountTokenMin` | `BigNumberish` |
| `amountETHMin` | `BigNumberish` |
| `to` | `string` |
| `deadline` | `BigNumberish` |
| `overrides?` | `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:773

___

### removeLiquidityETHSupportingFeeOnTransferTokens

▸ **removeLiquidityETHSupportingFeeOnTransferTokens**(`token`, `liquidity`, `amountTokenMin`, `amountETHMin`, `to`, `deadline`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `token` | `string` |
| `liquidity` | `BigNumberish` |
| `amountTokenMin` | `BigNumberish` |
| `amountETHMin` | `BigNumberish` |
| `to` | `string` |
| `deadline` | `BigNumberish` |
| `overrides?` | `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:783

___

### removeLiquidityETHWithPermit

▸ **removeLiquidityETHWithPermit**(`token`, `liquidity`, `amountTokenMin`, `amountETHMin`, `to`, `deadline`, `approveMax`, `v`, `r`, `s`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `token` | `string` |
| `liquidity` | `BigNumberish` |
| `amountTokenMin` | `BigNumberish` |
| `amountETHMin` | `BigNumberish` |
| `to` | `string` |
| `deadline` | `BigNumberish` |
| `approveMax` | `boolean` |
| `v` | `BigNumberish` |
| `r` | `BytesLike` |
| `s` | `BytesLike` |
| `overrides?` | `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:793

___

### removeLiquidityETHWithPermitSupportingFeeOnTransferTokens

▸ **removeLiquidityETHWithPermitSupportingFeeOnTransferTokens**(`token`, `liquidity`, `amountTokenMin`, `amountETHMin`, `to`, `deadline`, `approveMax`, `v`, `r`, `s`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `token` | `string` |
| `liquidity` | `BigNumberish` |
| `amountTokenMin` | `BigNumberish` |
| `amountETHMin` | `BigNumberish` |
| `to` | `string` |
| `deadline` | `BigNumberish` |
| `approveMax` | `boolean` |
| `v` | `BigNumberish` |
| `r` | `BytesLike` |
| `s` | `BytesLike` |
| `overrides?` | `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:807

___

### removeLiquidityWithPermit

▸ **removeLiquidityWithPermit**(`tokenA`, `tokenB`, `liquidity`, `amountAMin`, `amountBMin`, `to`, `deadline`, `approveMax`, `v`, `r`, `s`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `tokenA` | `string` |
| `tokenB` | `string` |
| `liquidity` | `BigNumberish` |
| `amountAMin` | `BigNumberish` |
| `amountBMin` | `BigNumberish` |
| `to` | `string` |
| `deadline` | `BigNumberish` |
| `approveMax` | `boolean` |
| `v` | `BigNumberish` |
| `r` | `BytesLike` |
| `s` | `BytesLike` |
| `overrides?` | `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:821

___

### swapETHForExactTokens

▸ **swapETHForExactTokens**(`amountOut`, `path`, `to`, `deadline`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `amountOut` | `BigNumberish` |
| `path` | `string`[] |
| `to` | `string` |
| `deadline` | `BigNumberish` |
| `overrides?` | `PayableOverrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:836

___

### swapExactETHForTokens

▸ **swapExactETHForTokens**(`amountOutMin`, `path`, `to`, `deadline`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `amountOutMin` | `BigNumberish` |
| `path` | `string`[] |
| `to` | `string` |
| `deadline` | `BigNumberish` |
| `overrides?` | `PayableOverrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:844

___

### swapExactETHForTokensSupportingFeeOnTransferTokens

▸ **swapExactETHForTokensSupportingFeeOnTransferTokens**(`amountOutMin`, `path`, `to`, `deadline`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `amountOutMin` | `BigNumberish` |
| `path` | `string`[] |
| `to` | `string` |
| `deadline` | `BigNumberish` |
| `overrides?` | `PayableOverrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:852

___

### swapExactTokensForETH

▸ **swapExactTokensForETH**(`amountIn`, `amountOutMin`, `path`, `to`, `deadline`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `amountIn` | `BigNumberish` |
| `amountOutMin` | `BigNumberish` |
| `path` | `string`[] |
| `to` | `string` |
| `deadline` | `BigNumberish` |
| `overrides?` | `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:860

___

### swapExactTokensForETHSupportingFeeOnTransferTokens

▸ **swapExactTokensForETHSupportingFeeOnTransferTokens**(`amountIn`, `amountOutMin`, `path`, `to`, `deadline`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `amountIn` | `BigNumberish` |
| `amountOutMin` | `BigNumberish` |
| `path` | `string`[] |
| `to` | `string` |
| `deadline` | `BigNumberish` |
| `overrides?` | `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:869

___

### swapExactTokensForTokens

▸ **swapExactTokensForTokens**(`amountIn`, `amountOutMin`, `path`, `to`, `deadline`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `amountIn` | `BigNumberish` |
| `amountOutMin` | `BigNumberish` |
| `path` | `string`[] |
| `to` | `string` |
| `deadline` | `BigNumberish` |
| `overrides?` | `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:878

___

### swapExactTokensForTokensSupportingFeeOnTransferTokens

▸ **swapExactTokensForTokensSupportingFeeOnTransferTokens**(`amountIn`, `amountOutMin`, `path`, `to`, `deadline`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `amountIn` | `BigNumberish` |
| `amountOutMin` | `BigNumberish` |
| `path` | `string`[] |
| `to` | `string` |
| `deadline` | `BigNumberish` |
| `overrides?` | `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:887

___

### swapTokensForExactETH

▸ **swapTokensForExactETH**(`amountOut`, `amountInMax`, `path`, `to`, `deadline`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `amountOut` | `BigNumberish` |
| `amountInMax` | `BigNumberish` |
| `path` | `string`[] |
| `to` | `string` |
| `deadline` | `BigNumberish` |
| `overrides?` | `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:896

___

### swapTokensForExactTokens

▸ **swapTokensForExactTokens**(`amountOut`, `amountInMax`, `path`, `to`, `deadline`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `amountOut` | `BigNumberish` |
| `amountInMax` | `BigNumberish` |
| `path` | `string`[] |
| `to` | `string` |
| `deadline` | `BigNumberish` |
| `overrides?` | `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:905

___

### transferOwnership

▸ **transferOwnership**(`newOwner`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `newOwner` | `string` |
| `overrides?` | `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:914

___

### withdraw

▸ **withdraw**(`to`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `to` | `string` |
| `overrides?` | `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:919

___

### withdrawERC20

▸ **withdrawERC20**(`token`, `recipient`, `overrides?`): `Promise`<`ContractTransaction`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `token` | `string` |
| `recipient` | `string` |
| `overrides?` | `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  } |

#### Returns

`Promise`<`ContractTransaction`\>

#### Defined in

types/ethers-contracts/OpenMevRouter.ts:924
