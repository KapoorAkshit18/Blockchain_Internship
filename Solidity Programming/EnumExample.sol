// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract EnumExample {
    enum Status { Pending, Active, Inactive }
    Status public status;

    function setStatus(Status _status) public {
        status = _status;
    }
}
