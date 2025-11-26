// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    function sumAndSquaredSum(int x, int y, int z) public pure returns (int, int) {

        return (x + y + z, x*x + y*y + z*z);
    }

}
