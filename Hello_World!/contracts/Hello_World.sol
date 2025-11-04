// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HelloWorld {
    string private message;

    // Constructor runs once at deployment
    constructor(string memory _message) {
        message = _message;
    }

    // Public function to read the stored message
    function getMessage() public view returns (string memory) {
        return message;
    }

}
