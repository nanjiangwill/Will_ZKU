// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract HelloWorld {
    uint public store; // the unsigned integer stored in the contract
    
    constructor(uint _store) {
        store = _store; // assign the value passed in the constructor
    }

    function retrieve() public view returns (uint) {
        return store; // retrieve the stored value
    }
}