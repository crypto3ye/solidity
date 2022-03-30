// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

contract Counter{
    uint public count;

    function inc() external {
        count = count +1;
    }

    function dec() external {
        count = count -1;
    }
}