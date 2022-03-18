// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloEth {
    
    string public message = "Hello world";

    function hello () view public returns (string memory) {
        return message;
    }

    function changeMessage(string memory _newMessage) public {
        message = _newMessage;
    }
}
