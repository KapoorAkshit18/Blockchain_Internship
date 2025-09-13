// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MappingExample {
    mapping(address => uint256) public balances;

    function setBalance(uint256 amount) public {
        balances[msg.sender] = amount;
    }

    function getBalance(address user) public view returns (uint256) {
        return balances[user];
    }
}
