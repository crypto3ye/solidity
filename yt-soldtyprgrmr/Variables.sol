// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Variables {
    uint public num1 = 123; //State variable, this will be stired on blockchain.\
    
    uint public i;
    bool public b;
    address public myAddress;

    function foo() external {
        uint x = 456; //Local variable, this will exits only during funtion execution.
        bool y = false;

        x = x + 3;
        y = true;

        i = x + i; //i is state varibale and getting saved on blockchain but not x. x always will be 456+3, whenever you will call foo i will increase by 459 
        b = true;
        myAddress = address(1);


    }
}