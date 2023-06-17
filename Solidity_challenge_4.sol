// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MathOperations {
    event Addition(uint256 result);
    event Subtraction(uint256 result);
    event Multiplication(uint256 result);
    event Division(uint256 result);

    function add(uint256 a, uint256 b) public returns (uint256) {
        uint256 result = a + b;
        emit Addition(result);
        return result;
    }

    function subtract(uint256 a, uint256 b) public returns (uint256) {
        uint256 result = a - b;
        emit Subtraction(result);
        return result;
    }

    function multiply(uint256 a, uint256 b) public returns (uint256) {
        uint256 result = a * b;
        emit Multiplication(result);
        return result;
    }

    function divide(uint256 a, uint256 b) public returns (uint256) {
        require(b != 0, "Division by zero is not allowed");
        uint256 result = a / b;
        emit Division(result);
        return result;
    }
}
