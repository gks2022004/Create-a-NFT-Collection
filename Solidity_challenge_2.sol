// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherValueConverter {
    event EtherValue(uint256 weiValue, uint256 etherValue, uint256 gweiValue, string message);

    function convertEtherValue() public payable {
        uint256 weiValue = msg.value;
        uint256 etherValue = weiValue / 1 ether;
        uint256 gweiValue = weiValue / 1 gwei;

        string memory message;

        if (etherValue >= 1) {
            message = "Wow! That's a significant amount of Ether!";
        } else if (gweiValue >= 1) {
            message = "Thank you for the generous contribution!";
        } else {
            message = "Every little bit counts. We appreciate your support!";
        }

        emit EtherValue(weiValue, etherValue, gweiValue, message);
    }
}
