[@openmev/router](../README.md) / [Exports](../modules.md) / TwoStepOwnable

# Interface: TwoStepOwnable

## Hierarchy

- `BaseContract`

  ↳ **`TwoStepOwnable`**

## Table of contents

### Properties

- [\_deployedPromise](TwoStepOwnable.md#_deployedpromise)
- [\_runningEvents](TwoStepOwnable.md#_runningevents)
- [\_wrappedEmits](TwoStepOwnable.md#_wrappedemits)
- [address](TwoStepOwnable.md#address)
- [callStatic](TwoStepOwnable.md#callstatic)
- [contractName](TwoStepOwnable.md#contractname)
- [deployTransaction](TwoStepOwnable.md#deploytransaction)
- [estimateGas](TwoStepOwnable.md#estimategas)
- [filters](TwoStepOwnable.md#filters)
- [functions](TwoStepOwnable.md#functions)
- [interface](TwoStepOwnable.md#interface)
- [off](TwoStepOwnable.md#off)
- [on](TwoStepOwnable.md#on)
- [once](TwoStepOwnable.md#once)
- [populateTransaction](TwoStepOwnable.md#populatetransaction)
- [provider](TwoStepOwnable.md#provider)
- [removeListener](TwoStepOwnable.md#removelistener)
- [resolvedAddress](TwoStepOwnable.md#resolvedaddress)
- [signer](TwoStepOwnable.md#signer)

### Methods

- [\_checkRunningEvents](TwoStepOwnable.md#_checkrunningevents)
- [\_deployed](TwoStepOwnable.md#_deployed)
- [\_wrapEvent](TwoStepOwnable.md#_wrapevent)
- [acceptOwnership](TwoStepOwnable.md#acceptownership)
- [attach](TwoStepOwnable.md#attach)
- [cancelOwnershipTransfer](TwoStepOwnable.md#cancelownershiptransfer)
- [connect](TwoStepOwnable.md#connect)
- [deployed](TwoStepOwnable.md#deployed)
- [emit](TwoStepOwnable.md#emit)
- [fallback](TwoStepOwnable.md#fallback)
- [isOwner](TwoStepOwnable.md#isowner)
- [listenerCount](TwoStepOwnable.md#listenercount)
- [listeners](TwoStepOwnable.md#listeners)
- [owner](TwoStepOwnable.md#owner)
- [queryFilter](TwoStepOwnable.md#queryfilter)
- [removeAllListeners](TwoStepOwnable.md#removealllisteners)
- [transferOwnership](TwoStepOwnable.md#transferownership)

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
| `cancelOwnershipTransfer` | (`overrides?`: `CallOverrides`) => `Promise`<`void`\> |
| `isOwner` | (`overrides?`: `CallOverrides`) => `Promise`<`boolean`\> |
| `owner` | (`overrides?`: `CallOverrides`) => `Promise`<`string`\> |
| `transferOwnership` | (`newOwner`: `string`, `overrides?`: `CallOverrides`) => `Promise`<`void`\> |

#### Overrides

BaseContract.callStatic

#### Defined in

types/ethers-contracts/TwoStepOwnable.ts:161

___

### contractName

• **contractName**: ``"TwoStepOwnable"``

#### Defined in

types/ethers-contracts/TwoStepOwnable.ts:98

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
| `cancelOwnershipTransfer` | (`overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |
| `isOwner` | (`overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `owner` | (`overrides?`: `CallOverrides`) => `Promise`<`BigNumber`\> |
| `transferOwnership` | (`newOwner`: `string`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`BigNumber`\> |

#### Overrides

BaseContract.estimateGas

#### Defined in

types/ethers-contracts/TwoStepOwnable.ts:187

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

types/ethers-contracts/TwoStepOwnable.ts:176

___

### functions

• **functions**: `Object`

#### Type declaration

| Name | Type |
| :------ | :------ |
| `acceptOwnership` | (`overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `cancelOwnershipTransfer` | (`overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |
| `isOwner` | (`overrides?`: `CallOverrides`) => `Promise`<[`boolean`]\> |
| `owner` | (`overrides?`: `CallOverrides`) => `Promise`<[`string`]\> |
| `transferOwnership` | (`newOwner`: `string`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`ContractTransaction`\> |

#### Overrides

BaseContract.functions

#### Defined in

types/ethers-contracts/TwoStepOwnable.ts:125

___

### interface

• **interface**: `TwoStepOwnableInterface`

#### Overrides

BaseContract.interface

#### Defined in

types/ethers-contracts/TwoStepOwnable.ts:104

___

### off

• **off**: `OnEvent`<[`TwoStepOwnable`](TwoStepOwnable.md)\>

#### Overrides

BaseContract.off

#### Defined in

types/ethers-contracts/TwoStepOwnable.ts:120

___

### on

• **on**: `OnEvent`<[`TwoStepOwnable`](TwoStepOwnable.md)\>

#### Overrides

BaseContract.on

#### Defined in

types/ethers-contracts/TwoStepOwnable.ts:121

___

### once

• **once**: `OnEvent`<[`TwoStepOwnable`](TwoStepOwnable.md)\>

#### Overrides

BaseContract.once

#### Defined in

types/ethers-contracts/TwoStepOwnable.ts:122

___

### populateTransaction

• **populateTransaction**: `Object`

#### Type declaration

| Name | Type |
| :------ | :------ |
| `acceptOwnership` | (`overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `cancelOwnershipTransfer` | (`overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |
| `isOwner` | (`overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `owner` | (`overrides?`: `CallOverrides`) => `Promise`<`PopulatedTransaction`\> |
| `transferOwnership` | (`newOwner`: `string`, `overrides?`: `Overrides` & { `from?`: `string` \| `Promise`<`string`\>  }) => `Promise`<`PopulatedTransaction`\> |

#### Overrides

BaseContract.populateTransaction

#### Defined in

types/ethers-contracts/TwoStepOwnable.ts:206

___

### provider

• `Readonly` **provider**: `Provider`

#### Inherited from

BaseContract.provider

#### Defined in

node_modules/@ethersproject/contracts/lib/index.d.ts:82

___

### removeListener

• **removeListener**: `OnEvent`<[`TwoStepOwnable`](TwoStepOwnable.md)\>

#### Overrides

BaseContract.removeListener

#### Defined in

types/ethers-contracts/TwoStepOwnable.ts:123

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

types/ethers-contracts/TwoStepOwnable.ts:144

___

### attach

▸ **attach**(`addressOrName`): [`TwoStepOwnable`](TwoStepOwnable.md)

#### Parameters

| Name | Type |
| :------ | :------ |
| `addressOrName` | `string` |

#### Returns

[`TwoStepOwnable`](TwoStepOwnable.md)

#### Overrides

BaseContract.attach

#### Defined in

types/ethers-contracts/TwoStepOwnable.ts:101

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

types/ethers-contracts/TwoStepOwnable.ts:148

___

### connect

▸ **connect**(`signerOrProvider`): [`TwoStepOwnable`](TwoStepOwnable.md)

#### Parameters

| Name | Type |
| :------ | :------ |
| `signerOrProvider` | `string` \| `Signer` \| `Provider` |

#### Returns

[`TwoStepOwnable`](TwoStepOwnable.md)

#### Overrides

BaseContract.connect

#### Defined in

types/ethers-contracts/TwoStepOwnable.ts:100

___

### deployed

▸ **deployed**(): `Promise`<[`TwoStepOwnable`](TwoStepOwnable.md)\>

#### Returns

`Promise`<[`TwoStepOwnable`](TwoStepOwnable.md)\>

#### Overrides

BaseContract.deployed

#### Defined in

types/ethers-contracts/TwoStepOwnable.ts:102

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

### isOwner

▸ **isOwner**(`overrides?`): `Promise`<`boolean`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `overrides?` | `CallOverrides` |

#### Returns

`Promise`<`boolean`\>

#### Defined in

types/ethers-contracts/TwoStepOwnable.ts:152

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

types/ethers-contracts/TwoStepOwnable.ts:112

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

types/ethers-contracts/TwoStepOwnable.ts:115

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

types/ethers-contracts/TwoStepOwnable.ts:154

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

types/ethers-contracts/TwoStepOwnable.ts:106

___

### removeAllListeners

▸ **removeAllListeners**<`TEvent`\>(`eventFilter`): [`TwoStepOwnable`](TwoStepOwnable.md)

#### Type parameters

| Name | Type |
| :------ | :------ |
| `TEvent` | extends `TypedEvent`<`any`, `any`, `TEvent`\> |

#### Parameters

| Name | Type |
| :------ | :------ |
| `eventFilter` | `TypedEventFilter`<`TEvent`\> |

#### Returns

[`TwoStepOwnable`](TwoStepOwnable.md)

#### Overrides

BaseContract.removeAllListeners

#### Defined in

types/ethers-contracts/TwoStepOwnable.ts:116

▸ **removeAllListeners**(`eventName?`): [`TwoStepOwnable`](TwoStepOwnable.md)

#### Parameters

| Name | Type |
| :------ | :------ |
| `eventName?` | `string` |

#### Returns

[`TwoStepOwnable`](TwoStepOwnable.md)

#### Overrides

BaseContract.removeAllListeners

#### Defined in

types/ethers-contracts/TwoStepOwnable.ts:119

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

types/ethers-contracts/TwoStepOwnable.ts:156
