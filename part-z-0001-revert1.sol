// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    function checkVoter(uint8 age) public pure returns (string memory) {

        if (age < 18 || age > 99) {

            revert("Age must be between 18 and 99");
        }

        return "He/She can vote!";
    }

}
