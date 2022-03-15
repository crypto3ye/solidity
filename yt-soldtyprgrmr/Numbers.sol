// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Numbers {

    //calc 3.5% of a given number
    function percent(uint a) public pure returns(uint){
        return (a * 35) / 1000;
    }    

    function add(uint8 a, uint8 b) public pure returns(uint8){
        return a + b;
    }    

}