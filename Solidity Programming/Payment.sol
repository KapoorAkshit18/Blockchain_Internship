// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Payment {
    event PaymentReceived(address sender, uint256 amount);

    receive() external payable {
        emit PaymentReceived(msg.sender, msg.value);
    }

    function getBalance() public view returns (uint256) {
        return address(this).balance;
    }
}
