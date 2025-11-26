// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    uint16 public firstYear;

    address public owner;

    constructor(uint16 _firstYear) {

        firstYear = _firstYear;

        owner = msg.sender;
    }
}
