 Sūrya's Description Report

 Files Description Table


|  File Name  |  SHA-1 Hash  |
|-------------|--------------|
| ./contracts/OpenMevRouter.sol | c73beb9ef73ddaa709b90837f60f2f4e8b9ef80a |
| ./contracts/ERC20.sol | b150dd7b7b2ecb18abaecc026ff2d565bfdb9cb8 |
| ./contracts/TwoStepOwnable.sol | ad4788aa84e34c4f8d6dbafb893d07890f1299e9 |
| ./interfaces/IWETH.sol | 500dda3e94f9402a6e1a7180c736dff60bf0fbb6 |
| ./contracts/libraries/OpenMevLibrary.sol | 01a8e21ee51012b1e00a43b7fbc68063bec44f34 |
| ./interfaces/IUniswapV2Pair.sol | b05301bfed2fffccb5fea07b55be4b218ad8ee3c |
| ./interfaces/IUniswapV2Factory.sol | af7db514d9b715c1d51ec6ecd5b94922339a793a |
| ./contracts/libraries/Uint512.sol | 62a178d1a3580e642cdc129bf0ece27e330ce36e |
| ./contracts/libraries/SafeTransferLib.sol | e3225d1fc56939fc226fa049a8db299cebad71b0 |
| ./interfaces/ILendingPool.sol | 094425d3bb83afa34ec7f8d61799248b5fd078f0 |
| ./interfaces/IBentoBox.sol | b16c8aba4235714aab79547562999342348814f0 |


 Contracts Description Table


|  Contract  |         Type        |       Bases      |                  |                 |
|:----------:|:-------------------:|:----------------:|:----------------:|:---------------:|
|     └      |  **Function Name**  |  **Visibility**  |  **Mutability**  |  **Modifiers**  |
||||||
| **OpenMevRouter** | Implementation | TwoStepOwnable |||
| └ | ensure | Internal 🔒 |   | |
| └ | _addLiquidity | Internal 🔒 | 🛑  | |
| └ | addLiquidity | External ❗️ | 🛑  |NO❗️ |
| └ | addLiquidityETH | External ❗️ |  💵 |NO❗️ |
| └ | removeLiquidity | Public ❗️ | 🛑  |NO❗️ |
| └ | removeLiquidityETH | Public ❗️ | 🛑  |NO❗️ |
| └ | removeLiquidityWithPermit | External ❗️ | 🛑  |NO❗️ |
| └ | removeLiquidityETHWithPermit | External ❗️ | 🛑  |NO❗️ |
| └ | removeLiquidityETHSupportingFeeOnTransferTokens | Public ❗️ | 🛑  |NO❗️ |
| └ | removeLiquidityETHWithPermitSupportingFeeOnTransferTokens | External ❗️ | 🛑  |NO❗️ |
| └ | _swap | Internal 🔒 | 🛑  | |
| └ | swapExactTokensForTokens | External ❗️ | 🛑  |NO❗️ |
| └ | swapTokensForExactTokens | External ❗️ | 🛑  |NO❗️ |
| └ | swapExactETHForTokens | External ❗️ |  💵 |NO❗️ |
| └ | swapTokensForExactETH | External ❗️ | 🛑  |NO❗️ |
| └ | swapExactTokensForETH | External ❗️ | 🛑  |NO❗️ |
| └ | swapETHForExactTokens | External ❗️ |  💵 |NO❗️ |
| └ | _swapSupportingFeeOnTransferTokensExecute | Internal 🔒 | 🛑  | |
| └ | _swapSupportingFeeOnTransferTokens | Internal 🔒 | 🛑  | |
| └ | swapExactTokensForTokensSupportingFeeOnTransferTokens | External ❗️ | 🛑  |NO❗️ |
| └ | swapExactETHForTokensSupportingFeeOnTransferTokens | External ❗️ |  💵 |NO❗️ |
| └ | swapExactTokensForETHSupportingFeeOnTransferTokens | External ❗️ | 🛑  |NO❗️ |
| └ | quote | External ❗️ |   |NO❗️ |
| └ | getAmountOut | External ❗️ |   |NO❗️ |
| └ | getAmountIn | External ❗️ |   |NO❗️ |
| └ | getAmountsOut | External ❗️ |   |NO❗️ |
| └ | getAmountsIn | External ❗️ |   |NO❗️ |
| └ | _backrunSwaps | Internal 🔒 | 🛑  | |
| └ | _flashSwapKashi | Internal 🔒 | 🛑  | |
| └ | onFlashLoan | External ❗️ | 🛑  |NO❗️ |
| └ | _flashSwap | Internal 🔒 | 🛑  | |
| └ | executeOperation | External ❗️ | 🛑  |NO❗️ |
| └ | _asmSwap | Internal 🔒 | 🛑  | |
| └ | _arb | Internal 🔒 | 🛑  | |
| └ | harvest | External ❗️ | 🛑  | onlyOwner |
| └ | _encode | Internal 🔒 |   | |
| └ | _decode | Internal 🔒 |   | |
| └ | _isZero | Internal 🔒 |   | |
| └ | _isNonZero | Internal 🔒 |   | |
| └ | _inc | Internal 🔒 |   | |
| └ | _dec | Internal 🔒 |   | |
| └ | <Receive Ether> | External ❗️ |  💵 |NO❗️ |
| └ | <Fallback> | External ❗️ |  💵 |NO❗️ |
||||||
| **ERC20** | Implementation |  |||
| └ | <Constructor> | Public ❗️ | 🛑  |NO❗️ |
| └ | approve | Public ❗️ | 🛑  |NO❗️ |
| └ | transfer | Public ❗️ | 🛑  |NO❗️ |
| └ | transferFrom | Public ❗️ | 🛑  |NO❗️ |
| └ | permit | Public ❗️ | 🛑  |NO❗️ |
| └ | DOMAIN_SEPARATOR | Public ❗️ |   |NO❗️ |
| └ | computeDomainSeparator | Internal 🔒 |   | |
||||||
| **TwoStepOwnable** | Implementation |  |||
| └ | <Constructor> | Public ❗️ | 🛑  |NO❗️ |
| └ | owner | External ❗️ |   |NO❗️ |
| └ | _onlyOwner | Private 🔐 |   | |
| └ | isOwner | Public ❗️ |   |NO❗️ |
| └ | transferOwnership | External ❗️ | 🛑  | onlyOwner |
| └ | cancelOwnershipTransfer | External ❗️ | 🛑  | onlyOwner |
| └ | acceptOwnership | External ❗️ | 🛑  |NO❗️ |
||||||
| **IWETH** | Interface |  |||
| └ | deposit | External ❗️ |  💵 |NO❗️ |
| └ | transfer | External ❗️ | 🛑  |NO❗️ |
| └ | withdraw | External ❗️ | 🛑  |NO❗️ |
||||||
| **OpenMevLibrary** | Library |  |||
| └ | factoryHash | Internal 🔒 |   | |
| └ | sortTokens | Internal 🔒 |   | |
| └ | pairFor | Internal 🔒 |   | |
| └ | _asmPairFor | Internal 🔒 |   | |
| └ | getReserves | Internal 🔒 |   | |
| └ | quote | Internal 🔒 |   | |
| └ | getAmountOut | Internal 🔒 |   | |
| └ | getAmountIn | Internal 🔒 |   | |
| └ | getAmountsOut | Internal 🔒 |   | |
| └ | getSwapsOut | Internal 🔒 |   | |
| └ | getAmountsIn | Internal 🔒 |   | |
| └ | getSwapsIn | Internal 🔒 |   | |
| └ | aaveList | Internal 🔒 |   | |
| └ | isAaveAddress | Internal 🔒 |   | |
| └ | calcCoeffs | Internal 🔒 |   | |
| └ | calcReturns | Internal 🔒 |   | |
| └ | calcOptimalAmount | Internal 🔒 |   | |
| └ | getOptimalAmounts | Internal 🔒 |   | |
| └ | _isZero | Internal 🔒 |   | |
| └ | _isNonZero | Internal 🔒 |   | |
| └ | _inc | Internal 🔒 |   | |
| └ | _dec | Internal 🔒 |   | |
||||||
| **IUniswapV2Pair** | Interface |  |||
| └ | name | External ❗️ |   |NO❗️ |
| └ | symbol | External ❗️ |   |NO❗️ |
| └ | decimals | External ❗️ |   |NO❗️ |
| └ | totalSupply | External ❗️ |   |NO❗️ |
| └ | balanceOf | External ❗️ |   |NO❗️ |
| └ | allowance | External ❗️ |   |NO❗️ |
| └ | approve | External ❗️ | 🛑  |NO❗️ |
| └ | transfer | External ❗️ | 🛑  |NO❗️ |
| └ | transferFrom | External ❗️ | 🛑  |NO❗️ |
| └ | DOMAIN_SEPARATOR | External ❗️ |   |NO❗️ |
| └ | PERMIT_TYPEHASH | External ❗️ |   |NO❗️ |
| └ | nonces | External ❗️ |   |NO❗️ |
| └ | permit | External ❗️ | 🛑  |NO❗️ |
| └ | MINIMUM_LIQUIDITY | External ❗️ |   |NO❗️ |
| └ | factory | External ❗️ |   |NO❗️ |
| └ | token0 | External ❗️ |   |NO❗️ |
| └ | token1 | External ❗️ |   |NO❗️ |
| └ | getReserves | External ❗️ |   |NO❗️ |
| └ | price0CumulativeLast | External ❗️ |   |NO❗️ |
| └ | price1CumulativeLast | External ❗️ |   |NO❗️ |
| └ | kLast | External ❗️ |   |NO❗️ |
| └ | mint | External ❗️ | 🛑  |NO❗️ |
| └ | burn | External ❗️ | 🛑  |NO❗️ |
| └ | swap | External ❗️ | 🛑  |NO❗️ |
| └ | skim | External ❗️ | 🛑  |NO❗️ |
| └ | sync | External ❗️ | 🛑  |NO❗️ |
| └ | initialize | External ❗️ | 🛑  |NO❗️ |
||||||
| **IUniswapV2Factory** | Interface |  |||
| └ | feeTo | External ❗️ |   |NO❗️ |
| └ | feeToSetter | External ❗️ |   |NO❗️ |
| └ | getPair | External ❗️ |   |NO❗️ |
| └ | allPairs | External ❗️ |   |NO❗️ |
| └ | allPairsLength | External ❗️ |   |NO❗️ |
| └ | createPair | External ❗️ | 🛑  |NO❗️ |
| └ | setFeeTo | External ❗️ | 🛑  |NO❗️ |
| └ | setFeeToSetter | External ❗️ | 🛑  |NO❗️ |
||||||
| **Uint512** | Library |  |||
| └ | mul256x256 | Internal 🔒 |   | |
| └ | add512x512 | Internal 🔒 |   | |
| └ | sqrt256 | Internal 🔒 |   | |
| └ | sqrt512 | Internal 🔒 |   | |
||||||
| **SafeTransferLib** | Library |  |||
| └ | safeTransferETH | Internal 🔒 | 🛑  | |
| └ | safeTransferFrom | Internal 🔒 | 🛑  | |
| └ | safeTransfer | Internal 🔒 | 🛑  | |
| └ | safeApprove | Internal 🔒 | 🛑  | |
| └ | didLastOptionalReturnCallSucceed | Private 🔐 |   | |
||||||
| **ILendingPool** | Interface |  |||
| └ | flashLoan | External ❗️ | 🛑  |NO❗️ |
||||||
| **IFlashBorrower** | Interface |  |||
| └ | onFlashLoan | External ❗️ | 🛑  |NO❗️ |
||||||
| **IBentoBoxV1** | Interface |  |||
| └ | flashLoan | External ❗️ | 🛑  |NO❗️ |
| └ | totals | External ❗️ | 🛑  |NO❗️ |


 Legend

|  Symbol  |  Meaning  |
|:--------:|-----------|
|    🛑    | Function can modify state |
|    💵    | Function is payable |
