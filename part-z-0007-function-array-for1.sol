// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    uint16[] public evenYears;
    uint16[] public oddYears;

    function evenOrOddYears(uint16[] calldata someYears) public {

        evenYears = new uint16[](0); 
        oddYears = new uint16[](0); 

        for (uint i = 0; i < someYears.length; i++) {

            if (someYears[i] % 2 == 0) {

                evenYears.push(someYears[i]);

            } else {

                oddYears.push(someYears[i]);
            }
        }
    }

    function getYearArrays() public view returns (uint16[] memory, uint16[] memory) {

        return (evenYears, oddYears);
    }

}
