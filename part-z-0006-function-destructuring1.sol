// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    int public sum;
    int public diff;
    int public mult;


    function calculus(int x, int y) public {

        (sum, diff, mult) = (x + y, x - y, x * y);

    }

    function returnCalculations() public view returns (int, int, int) {

        return (sum, diff, mult);
    }

}
