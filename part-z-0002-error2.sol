// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    error VoterCandidateNotAdult(string message);

    function canVote(uint8 age) public pure {

        if (age < 18) {

            revert VoterCandidateNotAdult("He/She is younger than 18!");
        }
    }

}
