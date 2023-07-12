// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ErrorHandlingContract {
    function requireExample(uint256 x, uint256 y) public pure returns (uint256) {
        // require statement
        require(y != 0, "Division by zero is not allowed");
        uint256 result = x / y;
        return result;
    }
    
    function assertExample(uint256 x, uint256 y) public pure returns (uint256) {
        // assert statement
        assert(y != 0);
        uint256 result = x / y;
        return result;
    }
    
    function revertExample(uint256 x, uint256 y) public pure returns (uint256) {
        // revert statement
        if (y == 0) {
            revert("Division by zero is not allowed");
        }
        uint256 result = x / y;
        return result;
    }
}

