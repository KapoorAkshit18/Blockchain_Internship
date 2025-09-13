// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Parent {
    uint256 public data;

    function setData(uint256 _data) public {
        data = _data;
    }
}

contract Child is Parent {
    function getDataPlusTen() public view returns (uint256) {
        return data + 10;
    }
}
