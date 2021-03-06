 SÅ«rya's Description Report

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
|     â      |  **Function Name**  |  **Visibility**  |  **Mutability**  |  **Modifiers**  |
||||||
| **OpenMevRouter** | Implementation | TwoStepOwnable |||
| â | ensure | Internal ð |   | |
| â | _addLiquidity | Internal ð | ð  | |
| â | addLiquidity | External âï¸ | ð  |NOâï¸ |
| â | addLiquidityETH | External âï¸ |  ðµ |NOâï¸ |
| â | removeLiquidity | Public âï¸ | ð  |NOâï¸ |
| â | removeLiquidityETH | Public âï¸ | ð  |NOâï¸ |
| â | removeLiquidityWithPermit | External âï¸ | ð  |NOâï¸ |
| â | removeLiquidityETHWithPermit | External âï¸ | ð  |NOâï¸ |
| â | removeLiquidityETHSupportingFeeOnTransferTokens | Public âï¸ | ð  |NOâï¸ |
| â | removeLiquidityETHWithPermitSupportingFeeOnTransferTokens | External âï¸ | ð  |NOâï¸ |
| â | _swap | Internal ð | ð  | |
| â | swapExactTokensForTokens | External âï¸ | ð  |NOâï¸ |
| â | swapTokensForExactTokens | External âï¸ | ð  |NOâï¸ |
| â | swapExactETHForTokens | External âï¸ |  ðµ |NOâï¸ |
| â | swapTokensForExactETH | External âï¸ | ð  |NOâï¸ |
| â | swapExactTokensForETH | External âï¸ | ð  |NOâï¸ |
| â | swapETHForExactTokens | External âï¸ |  ðµ |NOâï¸ |
| â | _swapSupportingFeeOnTransferTokensExecute | Internal ð | ð  | |
| â | _swapSupportingFeeOnTransferTokens | Internal ð | ð  | |
| â | swapExactTokensForTokensSupportingFeeOnTransferTokens | External âï¸ | ð  |NOâï¸ |
| â | swapExactETHForTokensSupportingFeeOnTransferTokens | External âï¸ |  ðµ |NOâï¸ |
| â | swapExactTokensForETHSupportingFeeOnTransferTokens | External âï¸ | ð  |NOâï¸ |
| â | quote | External âï¸ |   |NOâï¸ |
| â | getAmountOut | External âï¸ |   |NOâï¸ |
| â | getAmountIn | External âï¸ |   |NOâï¸ |
| â | getAmountsOut | External âï¸ |   |NOâï¸ |
| â | getAmountsIn | External âï¸ |   |NOâï¸ |
| â | _backrunSwaps | Internal ð | ð  | |
| â | _flashSwapKashi | Internal ð | ð  | |
| â | onFlashLoan | External âï¸ | ð  |NOâï¸ |
| â | _flashSwap | Internal ð | ð  | |
| â | executeOperation | External âï¸ | ð  |NOâï¸ |
| â | _asmSwap | Internal ð | ð  | |
| â | _arb | Internal ð | ð  | |
| â | harvest | External âï¸ | ð  | onlyOwner |
| â | _encode | Internal ð |   | |
| â | _decode | Internal ð |   | |
| â | _isZero | Internal ð |   | |
| â | _isNonZero | Internal ð |   | |
| â | _inc | Internal ð |   | |
| â | _dec | Internal ð |   | |
| â | <Receive Ether> | External âï¸ |  ðµ |NOâï¸ |
| â | <Fallback> | External âï¸ |  ðµ |NOâï¸ |
||||||
| **ERC20** | Implementation |  |||
| â | <Constructor> | Public âï¸ | ð  |NOâï¸ |
| â | approve | Public âï¸ | ð  |NOâï¸ |
| â | transfer | Public âï¸ | ð  |NOâï¸ |
| â | transferFrom | Public âï¸ | ð  |NOâï¸ |
| â | permit | Public âï¸ | ð  |NOâï¸ |
| â | DOMAIN_SEPARATOR | Public âï¸ |   |NOâï¸ |
| â | computeDomainSeparator | Internal ð |   | |
||||||
| **TwoStepOwnable** | Implementation |  |||
| â | <Constructor> | Public âï¸ | ð  |NOâï¸ |
| â | owner | External âï¸ |   |NOâï¸ |
| â | _onlyOwner | Private ð |   | |
| â | isOwner | Public âï¸ |   |NOâï¸ |
| â | transferOwnership | External âï¸ | ð  | onlyOwner |
| â | cancelOwnershipTransfer | External âï¸ | ð  | onlyOwner |
| â | acceptOwnership | External âï¸ | ð  |NOâï¸ |
||||||
| **IWETH** | Interface |  |||
| â | deposit | External âï¸ |  ðµ |NOâï¸ |
| â | transfer | External âï¸ | ð  |NOâï¸ |
| â | withdraw | External âï¸ | ð  |NOâï¸ |
||||||
| **OpenMevLibrary** | Library |  |||
| â | factoryHash | Internal ð |   | |
| â | sortTokens | Internal ð |   | |
| â | pairFor | Internal ð |   | |
| â | _asmPairFor | Internal ð |   | |
| â | getReserves | Internal ð |   | |
| â | quote | Internal ð |   | |
| â | getAmountOut | Internal ð |   | |
| â | getAmountIn | Internal ð |   | |
| â | getAmountsOut | Internal ð |   | |
| â | getSwapsOut | Internal ð |   | |
| â | getAmountsIn | Internal ð |   | |
| â | getSwapsIn | Internal ð |   | |
| â | aaveList | Internal ð |   | |
| â | isAaveAddress | Internal ð |   | |
| â | calcCoeffs | Internal ð |   | |
| â | calcReturns | Internal ð |   | |
| â | calcOptimalAmount | Internal ð |   | |
| â | getOptimalAmounts | Internal ð |   | |
| â | _isZero | Internal ð |   | |
| â | _isNonZero | Internal ð |   | |
| â | _inc | Internal ð |   | |
| â | _dec | Internal ð |   | |
||||||
| **IUniswapV2Pair** | Interface |  |||
| â | name | External âï¸ |   |NOâï¸ |
| â | symbol | External âï¸ |   |NOâï¸ |
| â | decimals | External âï¸ |   |NOâï¸ |
| â | totalSupply | External âï¸ |   |NOâï¸ |
| â | balanceOf | External âï¸ |   |NOâï¸ |
| â | allowance | External âï¸ |   |NOâï¸ |
| â | approve | External âï¸ | ð  |NOâï¸ |
| â | transfer | External âï¸ | ð  |NOâï¸ |
| â | transferFrom | External âï¸ | ð  |NOâï¸ |
| â | DOMAIN_SEPARATOR | External âï¸ |   |NOâï¸ |
| â | PERMIT_TYPEHASH | External âï¸ |   |NOâï¸ |
| â | nonces | External âï¸ |   |NOâï¸ |
| â | permit | External âï¸ | ð  |NOâï¸ |
| â | MINIMUM_LIQUIDITY | External âï¸ |   |NOâï¸ |
| â | factory | External âï¸ |   |NOâï¸ |
| â | token0 | External âï¸ |   |NOâï¸ |
| â | token1 | External âï¸ |   |NOâï¸ |
| â | getReserves | External âï¸ |   |NOâï¸ |
| â | price0CumulativeLast | External âï¸ |   |NOâï¸ |
| â | price1CumulativeLast | External âï¸ |   |NOâï¸ |
| â | kLast | External âï¸ |   |NOâï¸ |
| â | mint | External âï¸ | ð  |NOâï¸ |
| â | burn | External âï¸ | ð  |NOâï¸ |
| â | swap | External âï¸ | ð  |NOâï¸ |
| â | skim | External âï¸ | ð  |NOâï¸ |
| â | sync | External âï¸ | ð  |NOâï¸ |
| â | initialize | External âï¸ | ð  |NOâï¸ |
||||||
| **IUniswapV2Factory** | Interface |  |||
| â | feeTo | External âï¸ |   |NOâï¸ |
| â | feeToSetter | External âï¸ |   |NOâï¸ |
| â | getPair | External âï¸ |   |NOâï¸ |
| â | allPairs | External âï¸ |   |NOâï¸ |
| â | allPairsLength | External âï¸ |   |NOâï¸ |
| â | createPair | External âï¸ | ð  |NOâï¸ |
| â | setFeeTo | External âï¸ | ð  |NOâï¸ |
| â | setFeeToSetter | External âï¸ | ð  |NOâï¸ |
||||||
| **Uint512** | Library |  |||
| â | mul256x256 | Internal ð |   | |
| â | add512x512 | Internal ð |   | |
| â | sqrt256 | Internal ð |   | |
| â | sqrt512 | Internal ð |   | |
||||||
| **SafeTransferLib** | Library |  |||
| â | safeTransferETH | Internal ð | ð  | |
| â | safeTransferFrom | Internal ð | ð  | |
| â | safeTransfer | Internal ð | ð  | |
| â | safeApprove | Internal ð | ð  | |
| â | didLastOptionalReturnCallSucceed | Private ð |   | |
||||||
| **ILendingPool** | Interface |  |||
| â | flashLoan | External âï¸ | ð  |NOâï¸ |
||||||
| **IFlashBorrower** | Interface |  |||
| â | onFlashLoan | External âï¸ | ð  |NOâï¸ |
||||||
| **IBentoBoxV1** | Interface |  |||
| â | flashLoan | External âï¸ | ð  |NOâï¸ |
| â | totals | External âï¸ | ð  |NOâï¸ |


 Legend

|  Symbol  |  Meaning  |
|:--------:|-----------|
|    ð    | Function can modify state |
|    ðµ    | Function is payable |
