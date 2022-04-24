// Declares the solidity version
// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract HelloWorld{
    // Declares the number variable where we wiil store the number.
    // We also initialize the variable to 0.
    uint private number = 0;

    function storeNumber(uint num) public {
        // Stores the number in the number variable.
        number = num;
    }

    function retrieveNumber() public view returns(uint){
        // Returns the stored number.
        return number;
    }
}