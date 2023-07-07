// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract ArithmeticOperations {
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }
    
    function subtract(uint256 a, uint256 b) public pure returns (uint256) {
        require(a >= b, "Subtraction error: Result would be negative");
        return a - b;
    }
    
    function multiply(uint256 a, uint256 b) public pure returns (uint256) {
        return a * b;
    }
    
    function divide(uint256 a, uint256 b) public pure returns (uint256) {
        require(b > 0, "Division error: Cannot divide by zero");
        return a / b;
    }
}
