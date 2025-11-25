// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    uint16 public constant fixedCost = 25_000;

    // yes, i know one revert can solve the problem! but this is not production code!

    function profitCalculator(uint salesAmount) public pure returns (uint) {

        if (salesAmount < fixedCost) {

            revert("Sales amount must be greater than initial fixed cost!");
        } 

        else if (salesAmount == fixedCost) {

            revert("No profit or loss...");
        }

        else {

            return salesAmount - fixedCost;
        }
    }

}
