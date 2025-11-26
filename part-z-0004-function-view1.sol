// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    uint16 public birthYear = 1965;

    function calculateAge(uint16 currentYear) public view returns (uint8) {

        require(currentYear > birthYear, "Current year must be greater than birth year!");

        return uint8(currentYear - birthYear);
    }

}
