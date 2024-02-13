// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint256 public number;

    function setNumber(uint256 data) public {
       if (data == 2) {
         number = 1;
       }
    }

    function increment() public {
        number++;
    }
}
