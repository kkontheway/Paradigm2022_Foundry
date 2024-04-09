// SPDX-License-Identifier: UNLICENSED

pragma solidity 0.8.15;

import "forge-std/Test.sol";
import "../src/01-random/Random.sol";

contract RandomTest is Test {
    Random challenge;

    function setUp() public {
        challenge = new Random();
    }

    function testRandomexploit() public {
        //Write your exploit code here

        validation();
    }

    function validation() public {
        if (challenge.solved()) {
            console.log("is Solved: True");
        } else {
            console.log("is Solved: false");
        }
    }
}
