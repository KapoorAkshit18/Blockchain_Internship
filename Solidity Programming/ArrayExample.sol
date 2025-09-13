// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract ArrayExample {
    uint256[] public numbers;

    function addNumber(uint256 num) public {
        numbers.push(num);
    }

    function getNumber(uint index) public view returns (uint256) {
        return numbers[index];
    }

    function getAllNumbers() public view returns (uint256[] memory) {
        return numbers;
    }
}
