// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    error InsufficientSales(uint sales, uint fixedCost);

    function profitCalculator(uint salesAmount, uint fc) public pure returns (uint) {

        if (salesAmount < fc) {

            revert InsufficientSales(salesAmount, fc);
        } 

        else {

            return salesAmount - fc;
        }
    }

}
