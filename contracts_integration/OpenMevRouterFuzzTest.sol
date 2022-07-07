/// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.8.15 <0.9.0;

import "./ds-test.sol";
import "../OpenMevRouter.sol";
import { Vm } from "../../lib/forge-std/src/Vm.sol";
import { IUniswapV2Router02 } from "../../interfaces/IUniswapV2Router.sol";

// import "../libraries/OpenMevLibrary.sol";
// import "../ERC20.sol";

// ds-test is customized from the std ds-test
/// @title OpenMevRouterFuzzTest
contract OpenMevRouterFuzzTest is DSTest {
    Vm internal constant vm = Vm(HEVM_ADDRESS);
    OpenMevRouter router;
    // OpenMevLibrary lib;
    address WETH = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;
    address USDC = 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48;
    address DAI = 0x6B175474E89094C44Da98b954EedeAC495271d0F;
    IWETH weth = IWETH(WETH);
    ERC20 usdc = ERC20(USDC);
    ERC20 dai = ERC20(DAI);
    IUniswapV2Router02 routerOld = IUniswapV2Router02(0xd9e1cE17f2641f24aE83637ab66a2cca9C378B9F);
    IUniswapV2Pair usdWeth = IUniswapV2Pair(0x397FF1542f962076d0BFE58eA045FfA2d347ACa0);
    IUniswapV2Pair daiWeth = IUniswapV2Pair(0xC3D03e4F041Fd4cD388c549Ee2A29a9E5075882f);
    IUniswapV2Pair daiUsdc = IUniswapV2Pair(0xAaF5110db6e744ff70fB339DE037B990A20bdace);
    uint256 minLiquidity = uint256(1000);
    uint256 maxSwaps = uint256(5);

    function setUp() public {
        // lib = new OpenMevLibrary();
        // weth.deposit{value: 100e18}();
        router = new OpenMevRouter();
    }

    receive() external payable {}

    function testQuote(
        uint112 amountA,
        uint112 reserveA,
        uint112 reserveB
    ) external {
        vm.assume(amountA > 1000);
        vm.assume(reserveA > 1000);
        vm.assume(reserveB > reserveA);
        assertGe(router.quote(amountA, reserveA, reserveB), routerOld.quote(amountA, reserveA, reserveB));
    }

    function testGetAmountOut(
        uint112 amountIn,
        uint112 reserveIn,
        uint112 reserveOut
    ) external {
        vm.assume(amountIn > 1000);
        vm.assume(reserveIn > 1000);
        vm.assume(reserveOut > reserveIn);
        assertGe(
            router.getAmountOut(amountIn, reserveIn, reserveOut),
            routerOld.getAmountOut(amountIn, reserveIn, reserveOut)
        );
    }

    function testGetAmountIn(
        uint112 amountOut,
        uint112 reserveIn,
        uint112 reserveOut
    ) external {
        vm.assume(amountOut > 1000);
        vm.assume(reserveIn > 1000);
        vm.assume(reserveOut > reserveIn);
        vm.assume(reserveOut > amountOut);
        assertLe(
            router.getAmountIn(amountOut, reserveIn, reserveOut),
            routerOld.getAmountIn(amountOut, reserveIn, reserveOut)
        );
    }

    function testGetAmountsOut(uint112 amountIn) external {
        vm.assume(amountIn > 100000000000);
        address[] memory path = new address[](2);
        path[0] = WETH;
        path[1] = USDC;
        uint256[] memory amounts = router.getAmountsOut(amountIn, path);
        uint256[] memory amounts2 = routerOld.getAmountsOut(amountIn, path);
        assertGe(amounts[1], amounts2[1]);
    }

    function testGetAmountsIn(uint112 amountOut) external {
        vm.assume(amountOut > 1000000);
        (uint112 reserveUsdc, , ) = usdWeth.getReserves();
        vm.assume(amountOut < reserveUsdc); // max USDC reserve
        address[] memory path = new address[](2);
        path[0] = WETH;
        path[1] = USDC;
        uint256[] memory amounts = router.getAmountsIn(amountOut, path);
        uint256[] memory amounts2 = routerOld.getAmountsIn(amountOut, path);
        assertLe(amounts[0], amounts2[0]);
        // assertGt(amounts[0], 0);
    }

    function testSwapExactETHForTokens(uint256 amountIn) external {
        vm.assume(amountIn > 100000000000);
        vm.assume(amountIn < address(this).balance / 4);
        // uint256 amountIn = 1000000000000000000;
        uint256 amountOutMin = 0;
        address[] memory path = new address[](2);
        path[0] = WETH;
        path[1] = USDC;

        address to = address(this);
        uint256 deadline = block.timestamp;
        // ERC20(path[0]).approve(address(router), amountIn);
        uint256[] memory amounts = router.swapExactETHForTokens{ value: amountIn }(amountOutMin, path, to, deadline);
        uint256[] memory amounts2 = routerOld.swapExactETHForTokens{ value: amountIn }(
            amountOutMin,
            path,
            to,
            deadline
        );
        assertGe(amounts[amounts.length - 1], amounts2[amounts2.length - 1]);
    }

    function testSwapETHForExactTokens(uint256 amountIn) external {
        vm.assume(amountIn > 100000000000);
        vm.assume(amountIn < address(this).balance / 4);
        // uint256 amountIn = 1000000000000000000;
        address[] memory path = new address[](2);
        path[0] = WETH;
        path[1] = USDC;

        address to = address(this);
        uint256 deadline = block.timestamp;
        // ERC20(path[0]).approve(address(router), amountIn);
        uint256[] memory amounts = router.swapETHForExactTokens{ value: amountIn }(
            router.getAmountsOut(amountIn, path)[1],
            path,
            to,
            deadline
        );
        uint256[] memory amounts2 = routerOld.swapETHForExactTokens{ value: amountIn }(
            routerOld.getAmountsOut(amountIn, path)[1],
            path,
            to,
            deadline
        );
        assertGe(amounts[amounts.length - 1], amounts2[amounts2.length - 1]);
    }

    function testSwapExactTokensForETH(uint256 amountIn) external {
        vm.assume(amountIn > 100000000000);
        vm.assume(amountIn < address(this).balance / 4);
        // uint256 amountIn = 1000000000000000000;
        uint256 amountOutMin = 0;
        address[] memory path = new address[](2);
        path[0] = WETH;
        path[1] = USDC;

        address to = address(this);
        uint256 deadline = block.timestamp;
        // ERC20(path[0]).approve(address(router), amountIn);
        uint256[] memory amountsUSDC = router.swapExactETHForTokens{ value: amountIn }(
            amountOutMin,
            path,
            to,
            deadline
        );
        uint256[] memory amountsUSDC2 = routerOld.swapExactETHForTokens{ value: amountIn }(
            amountOutMin,
            path,
            to,
            deadline
        );
        path[0] = USDC;
        path[1] = WETH;
        usdc.approve(address(router), amountsUSDC[amountsUSDC.length - 1]);
        usdc.approve(address(routerOld), amountsUSDC2[amountsUSDC2.length - 1]);
        uint256[] memory amounts = router.swapExactTokensForETH(
            amountsUSDC[amountsUSDC.length - 1],
            amountOutMin,
            path,
            to,
            deadline
        );
        uint256[] memory amounts2 = routerOld.swapExactTokensForETH(
            amountsUSDC2[amountsUSDC2.length - 1],
            amountOutMin,
            path,
            to,
            deadline
        );

        assertGe(amounts[amounts.length - 1], amounts2[amounts2.length - 1]);
    }

    function testSwapTokensForExactETH(uint256 amountIn) external {
        vm.assume(amountIn > 100000000000);
        vm.assume(amountIn < address(this).balance / 4);
        // uint256 amountIn = 1000000000000000000;
        uint256 amountOutMin = 0;
        address[] memory path = new address[](2);
        path[0] = WETH;
        path[1] = USDC;

        address to = address(this);
        uint256 deadline = block.timestamp;
        // ERC20(path[0]).approve(address(router), amountIn);
        uint256[] memory amountsUSDC = router.swapExactETHForTokens{ value: amountIn }(
            amountOutMin,
            path,
            to,
            deadline
        );
        uint256[] memory amountsUSDC2 = routerOld.swapExactETHForTokens{ value: amountIn }(
            amountOutMin,
            path,
            to,
            deadline
        );
        path[0] = USDC;
        path[1] = WETH;
        usdc.approve(address(router), amountsUSDC[amountsUSDC.length - 1]);
        usdc.approve(address(routerOld), amountsUSDC2[amountsUSDC2.length - 1]);
        uint256[] memory amounts = router.swapTokensForExactETH(
            router.getAmountsOut(amountsUSDC[amountsUSDC.length - 1], path)[1],
            amountsUSDC[amountsUSDC.length - 1],
            path,
            to,
            deadline
        );
        uint256[] memory amounts2 = routerOld.swapTokensForExactETH(
            routerOld.getAmountsOut(amountsUSDC2[amountsUSDC2.length - 1], path)[1],
            amountsUSDC2[amountsUSDC2.length - 1],
            path,
            to,
            deadline
        );

        assertGe(amounts[amounts.length - 1], amounts2[amounts2.length - 1]);
    }

    function testSwapExactTokensForTokens(uint256 amountIn) external {
        vm.assume(amountIn > 100000000000);
        vm.assume(amountIn < address(this).balance / 4);
        (, uint112 reserveWeth, ) = usdWeth.getReserves();
        vm.assume(amountIn < reserveWeth / 10);
        // uint256 amountIn = 1000000000000000000;
        uint256 amountOutMin = 0;
        address[] memory path = new address[](2);
        path[0] = WETH;
        path[1] = USDC;

        address to = address(this);
        uint256 deadline = block.timestamp;
        // ERC20(path[0]).approve(address(router), amountIn);
        uint256[] memory amountsUSDC = router.swapExactETHForTokens{ value: amountIn }(
            amountOutMin,
            path,
            to,
            deadline
        );
        uint256[] memory amountsUSDC2 = routerOld.swapExactETHForTokens{ value: amountIn }(
            amountOutMin,
            path,
            to,
            deadline
        );
        path[0] = USDC;
        path[1] = DAI;
        usdc.approve(address(router), amountsUSDC[amountsUSDC.length - 1]);
        usdc.approve(address(routerOld), amountsUSDC2[amountsUSDC2.length - 1]);
        uint256[] memory amounts = router.swapExactTokensForTokens(
            amountsUSDC[amountsUSDC.length - 1],
            amountOutMin,
            path,
            to,
            deadline
        );
        uint256[] memory amounts2 = routerOld.swapExactTokensForTokens(
            amountsUSDC2[amountsUSDC2.length - 1],
            amountOutMin,
            path,
            to,
            deadline
        );

        assertGe(amounts[amounts.length - 1], amounts2[amounts2.length - 1] - amounts2[amounts2.length - 1] / 100);
    }

    function testSwapTokensForExactTokens(uint256 amountIn) external {
        vm.assume(amountIn > 100000000000);
        vm.assume(amountIn < address(this).balance / 4);
        (, uint112 reserveWeth, ) = usdWeth.getReserves();
        vm.assume(amountIn < reserveWeth / 10);
        // uint256 amountIn = 1000000000000000000;
        uint256 amountOutMin = 0;
        address[] memory path = new address[](2);
        path[0] = WETH;
        path[1] = USDC;

        address to = address(this);
        uint256 deadline = block.timestamp;
        // ERC20(path[0]).approve(address(router), amountIn);
        uint256[] memory amountsUSDC = router.swapExactETHForTokens{ value: amountIn }(
            amountOutMin,
            path,
            to,
            deadline
        );
        uint256[] memory amountsUSDC2 = routerOld.swapExactETHForTokens{ value: amountIn }(
            amountOutMin,
            path,
            to,
            deadline
        );
        path[0] = USDC;
        path[1] = DAI;
        usdc.approve(address(router), amountsUSDC[amountsUSDC.length - 1]);
        usdc.approve(address(routerOld), amountsUSDC2[amountsUSDC2.length - 1]);
        uint256[] memory amounts = router.swapTokensForExactTokens(
            router.getAmountsOut(amountsUSDC[amountsUSDC.length - 1], path)[1],
            amountsUSDC[amountsUSDC.length - 1],
            path,
            to,
            deadline
        );
        uint256[] memory amounts2 = routerOld.swapTokensForExactTokens(
            routerOld.getAmountsOut(amountsUSDC2[amountsUSDC2.length - 1], path)[1],
            amountsUSDC2[amountsUSDC2.length - 1],
            path,
            to,
            deadline
        );

        assertGe(amounts[amounts.length - 1], amounts2[amounts2.length - 1] - amounts2[amounts2.length - 1] / 100);
    }

    function testSwapExactETHForTokensSupportingFeeOnTransferTokens(uint256 amountIn) external {
        vm.assume(amountIn > 100000000000);
        vm.assume(amountIn < address(this).balance / 4);
        // uint256 amountIn = 1000000000000000000;
        uint256 amountOutMin = 0;
        address[] memory path = new address[](2);
        path[0] = WETH;
        path[1] = USDC;

        address to = address(this);
        uint256 deadline = block.timestamp;
        // ERC20(path[0]).approve(address(router), amountIn);
        uint256 balanceBefore = usdc.balanceOf(address(this));
        router.swapExactETHForTokensSupportingFeeOnTransferTokens{ value: amountIn }(amountOutMin, path, to, deadline);
        uint256 balanceMid = usdc.balanceOf(address(this));
        routerOld.swapExactETHForTokensSupportingFeeOnTransferTokens{ value: amountIn }(
            amountOutMin,
            path,
            to,
            deadline
        );
        assertGe(balanceMid - balanceBefore, usdc.balanceOf(address(this)) - balanceMid);
    }

    function testSwapExactTokensForETHSupportingFeeOnTransferTokens(uint256 amountIn) external {
        vm.assume(amountIn > 100000000000);
        vm.assume(amountIn < address(this).balance / 4);
        // uint256 amountIn = 1000000000000000000;
        uint256 amountOutMin = 0;
        address[] memory path = new address[](2);
        path[0] = WETH;
        path[1] = USDC;

        address to = address(this);
        uint256 deadline = block.timestamp;
        // ERC20(path[0]).approve(address(router), amountIn);
        uint256[] memory amountsUSDC = router.swapExactETHForTokens{ value: amountIn }(
            amountOutMin,
            path,
            to,
            deadline
        );
        uint256[] memory amountsUSDC2 = routerOld.swapExactETHForTokens{ value: amountIn }(
            amountOutMin,
            path,
            to,
            deadline
        );
        path[0] = USDC;
        path[1] = WETH;
        usdc.approve(address(router), amountsUSDC[amountsUSDC.length - 1]);
        usdc.approve(address(routerOld), amountsUSDC2[amountsUSDC2.length - 1]);
        uint256 balanceBefore = address(this).balance;
        router.swapExactTokensForETHSupportingFeeOnTransferTokens(
            amountsUSDC[amountsUSDC.length - 1],
            amountOutMin,
            path,
            to,
            deadline
        );
        uint256 balanceMid = address(this).balance;
        routerOld.swapExactTokensForETHSupportingFeeOnTransferTokens(
            amountsUSDC2[amountsUSDC2.length - 1],
            amountOutMin,
            path,
            to,
            deadline
        );

        assertGe(balanceMid - balanceBefore, address(this).balance - balanceMid);
    }

    function testSwapExactTokensForTokensSupportingFeeOnTransferTokens(uint256 amountIn) external {
        vm.assume(amountIn > 100000000000);
        vm.assume(amountIn < address(this).balance / 4);
        // uint256 amountIn = 1000000000000000000;
        uint256 amountOutMin = 0;
        address[] memory path = new address[](2);
        path[0] = WETH;
        path[1] = USDC;

        address to = address(this);
        uint256 deadline = block.timestamp;
        // ERC20(path[0]).approve(address(router), amountIn);
        uint256[] memory amountsUSDC = router.swapExactETHForTokens{ value: amountIn }(
            amountOutMin,
            path,
            to,
            deadline
        );
        uint256[] memory amountsUSDC2 = routerOld.swapExactETHForTokens{ value: amountIn }(
            amountOutMin,
            path,
            to,
            deadline
        );
        path[0] = USDC;
        path[1] = DAI;
        usdc.approve(address(router), amountsUSDC[amountsUSDC.length - 1]);
        usdc.approve(address(routerOld), amountsUSDC2[amountsUSDC2.length - 1]);
        uint256 balanceBefore = dai.balanceOf(address(this));
        router.swapExactTokensForTokensSupportingFeeOnTransferTokens(
            amountsUSDC[amountsUSDC.length - 1],
            amountOutMin,
            path,
            to,
            deadline
        );
        uint256 balanceMid = dai.balanceOf(address(this));
        routerOld.swapExactTokensForTokensSupportingFeeOnTransferTokens(
            amountsUSDC2[amountsUSDC2.length - 1],
            amountOutMin,
            path,
            to,
            deadline
        );

        assertGe(balanceMid - balanceBefore, dai.balanceOf(address(this)) - balanceMid);
    }

    function testLiquidityEth(uint256 amountIn) external {
        vm.assume(amountIn > 100000000000);
        vm.assume(amountIn < address(this).balance / 4);
        // uint256 amountIn = 1000000000000000000;
        // uint256 amountInToken = 4000000000;
        address[] memory path = new address[](2);
        path[0] = WETH;
        path[1] = USDC;
        uint256[] memory amounts = router.swapExactETHForTokens{ value: 2 * amountIn }(
            0,
            path,
            address(this),
            block.timestamp
        );
        usdc.approve(address(router), amounts[amounts.length - 1] / 2);
        (uint256 amountToken, uint256 amountETH, uint256 liquidity) = router.addLiquidityETH{
            value: (amountIn * 10) / 11
        }(USDC, amounts[amounts.length - 1] / 2, 0, amountIn / 2, address(this), block.timestamp);
        usdc.approve(address(routerOld), amounts[amounts.length - 1] / 2);
        (uint256 amountToken2, uint256 amountETH2, uint256 liquidity2) = routerOld.addLiquidityETH{
            value: (amountIn * 10) / 11
        }(USDC, amounts[amounts.length - 1] / 2, 0, amountIn / 2, address(this), block.timestamp);
        assertGe(amountToken, amountToken2);
        assertGe(amountETH, amountETH2);
        assertGe(liquidity, liquidity2);

        usdWeth.approve(address(routerOld), liquidity2);
        (amountToken2, amountETH2) = routerOld.removeLiquidityETH(
            USDC,
            liquidity2,
            0,
            0,
            address(this),
            block.timestamp
        );
        usdWeth.approve(address(router), liquidity);
        (amountToken, amountETH) = router.removeLiquidityETH(USDC, liquidity, 0, 0, address(this), block.timestamp);

        assertGe(amountToken, amountToken2);
        assertGe(amountETH, amountETH2);
    }

    function testLiquidityTokens(uint256 amountIn) external {
        vm.assume(amountIn > 100000000000);
        vm.assume(amountIn < address(this).balance / 4);
        // uint256 amountIn = 1000000000000000000;
        // uint256 amountInToken = 4000000000;
        address[] memory path = new address[](2);
        path[0] = WETH;
        path[1] = USDC;
        uint256[] memory amountsUSDC = router.swapExactETHForTokens{ value: 2 * amountIn }(
            0,
            path,
            address(this),
            block.timestamp
        );
        path[0] = WETH;
        path[1] = DAI;
        uint256[] memory amountsDAI = router.swapExactETHForTokens{ value: 2 * amountIn }(
            0,
            path,
            address(this),
            block.timestamp
        );
        usdc.approve(address(router), amountsUSDC[amountsUSDC.length - 1] / 2);
        dai.approve(address(router), amountsDAI[amountsDAI.length - 1] / 2);
        (uint256 amountToken, uint256 amountETH, uint256 liquidity) = router.addLiquidity(
            DAI,
            USDC,
            amountsDAI[amountsDAI.length - 1] / 2,
            amountsUSDC[amountsUSDC.length - 1] / 2,
            0,
            0,
            address(this),
            block.timestamp
        );
        usdc.approve(address(routerOld), amountsUSDC[amountsUSDC.length - 1] / 2);
        dai.approve(address(routerOld), amountsDAI[amountsDAI.length - 1] / 2);
        (uint256 amountToken2, uint256 amountETH2, uint256 liquidity2) = routerOld.addLiquidity(
            DAI,
            USDC,
            amountsDAI[amountsDAI.length - 1] / 2,
            amountsUSDC[amountsUSDC.length - 1] / 2,
            0,
            0,
            address(this),
            block.timestamp
        );
        assertGe(amountToken, amountToken2);
        assertGe(amountETH, amountETH2);
        assertGe(liquidity, liquidity2);

        daiUsdc.approve(address(routerOld), liquidity2);
        (amountToken2, amountETH2) = routerOld.removeLiquidity(
            DAI,
            USDC,
            liquidity2,
            0,
            0,
            address(this),
            block.timestamp
        );
        daiUsdc.approve(address(router), liquidity);
        (amountToken, amountETH) = router.removeLiquidity(DAI, USDC, liquidity, 0, 0, address(this), block.timestamp);

        assertGe(amountToken, amountToken2);
        assertGe(amountETH, amountETH2);
    }

    function testLiquidityEthSupportingFeeOnTransfer(uint256 amountIn) external {
        vm.assume(amountIn > 100000000000);
        vm.assume(amountIn < address(this).balance / 4);
        // uint256 amountIn = 1000000000000000000;
        // uint256 amountInToken = 4000000000;
        address[] memory path = new address[](2);
        path[0] = WETH;
        path[1] = USDC;
        uint256[] memory amounts = router.swapExactETHForTokens{ value: 2 * amountIn }(
            0,
            path,
            address(this),
            block.timestamp
        );
        usdc.approve(address(router), amounts[amounts.length - 1] / 2);
        (uint256 amountToken, uint256 amountETH, uint256 liquidity) = router.addLiquidityETH{
            value: (amountIn * 10) / 11
        }(USDC, amounts[amounts.length - 1] / 2, 0, amountIn / 2, address(this), block.timestamp);
        usdc.approve(address(routerOld), amounts[amounts.length - 1] / 2);
        (, uint256 amountETH2, uint256 liquidity2) = routerOld.addLiquidityETH{ value: (amountIn * 10) / 11 }(
            USDC,
            amounts[amounts.length - 1] / 2,
            0,
            amountIn / 2,
            address(this),
            block.timestamp
        );
        // assertGe(amountToken, amountToken2);
        // assertGe(amountETH, amountETH2);
        // assertGe(liquidity, liquidity2);

        usdWeth.approve(address(routerOld), liquidity2);
        (amountETH2) = routerOld.removeLiquidityETHSupportingFeeOnTransferTokens(
            USDC,
            liquidity2,
            0,
            0,
            address(this),
            block.timestamp
        );
        usdWeth.approve(address(router), liquidity);
        (amountETH) = router.removeLiquidityETHSupportingFeeOnTransferTokens(
            USDC,
            liquidity,
            amountToken / 4,
            amountETH / 4,
            address(this),
            block.timestamp
        );

        // assertGe(amountToken, amountToken2);
        assertGe(amountETH, amountETH2);
    }

    // function testAllPairs(uint256 amountIn) external {
    //     address sushiFactory = 0xC0AEe478e3658e2610c5F7A4A2E1777cE9e4f2Ac;
    //     uint256 allPairsCount = IUniswapV2Factory(sushiFactory).allPairsLength();
    //     uint256 swapCount = 0;
    //     // uint256 amountIn = 1000000000000000000;
    //     address to = 0xA3A771A7c4AFA7f0a3f88Cc6512542241851C926;
    //     uint256 deadline = block.timestamp;
    //     for (uint256 i = 0; i < allPairsCount - 1; i++) {
    //         address pair = IUniswapV2Factory(sushiFactory).allPairs(i);
    //         (uint256 reserve0, uint256 reserve1, ) = IUniswapV2Pair(pair).getReserves();
    //         if (reserve0 > minLiquidity && reserve1 > minLiquidity) {
    //             address token0 = IUniswapV2Pair(pair).token0();
    //             address token1 = IUniswapV2Pair(pair).token1();
    //             if (token0 == WETH) {
    //                 if (reserve0 < 3000000000000000000) continue;
    //                 if (
    //                     token1 == 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48 ||
    //                     token1 == 0x6B175474E89094C44Da98b954EedeAC495271d0F
    //                 ) continue;
    //                 address[] memory path = new address[](2);
    //                 path[0] = token0;
    //                 path[1] = token1;
    //                 emit log_address(token1);
    //                 uint256[] memory amounts = router.swapExactETHForTokens{ value: amountIn }(0, path, to, deadline);
    //                 assertGt(amounts[1], 0);
    //                 swapCount = swapCount + 1;
    //                 if (swapCount >= maxSwaps) break;
    //             } else if (token1 == WETH) {
    //                 if (reserve1 < 3000000000000000000) continue;
    //                 if (
    //                     token0 == 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48 ||
    //                     token0 == 0x6B175474E89094C44Da98b954EedeAC495271d0F
    //                 ) continue;
    //                 address[] memory path = new address[](2);
    //                 path[0] = token1;
    //                 path[1] = token0;
    //                 emit log_address(token0);
    //                 uint256[] memory amounts = router.swapExactETHForTokens{ value: amountIn }(0, path, to, deadline);
    //                 assertGt(amounts[1], 0);
    //                 swapCount = swapCount + 1;
    //                 if (swapCount >= maxSwaps) break;
    //             }
    //             // } else {
    //             //     ERC20(path[0]).approve(address(router), amountIn);
    //             //     uint256[] memory amounts = router.swapExactTokensForTokens(amountIn, 0, path, to, deadline);
    //             //     assertGt(amounts[1], 0);
    //             // }
    //         }
    //     }
    // }
}
Footer
