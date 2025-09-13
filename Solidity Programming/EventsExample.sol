// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract EventsExample {
    event ValueChanged(address indexed by, uint256 newValue);

    uint256 public value;

    function changeValue(uint256 newValue) public {
        value = newValue;
        emit ValueChanged(msg.sender, newValue);
    }
}
