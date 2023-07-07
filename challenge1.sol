// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract EtherConverter {
    // Event to emit when Ether is received
    event EtherReceived(address indexed sender, uint value);

    // Function to receive Ether
    receive() external payable {
        // Emit an event when Ether is received
        emit EtherReceived(msg.sender, msg.value);
    }

    // Function to get the value in wei
    function getWeiValue() public view returns (uint) {
        return address(this).balance;
    }

    // Function to get the value in ether
    function getEtherValue() public view returns (uint) {
        return (address(this).balance / 1 ether); // Divide balance by 1 ether to convert to ether
    }

    // Function to get the value in gwei
    function getGweiValue() public view returns (uint) {
        return (address(this).balance / 1 gwei); // Divide balance by 1 gwei to convert to gwei
    }
}
