// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MessageContext {
    function getMessageSender() public view returns (address) {
        return msg.sender;
    }

    function getMessageValue() payable public returns (uint) {
        return msg.value;
    }

    function getMessageData() public pure returns (bytes memory) {
        return msg.data;
    }

    function getGasPrice() public view returns (uint) {
        return tx.gasprice;
    }

    function getGasLimit() public view returns (uint) {
        return gasleft();
    }

    function getTransactionHash() public view returns (bytes32) {
        return blockhash(block.number - 1);
    }

    function getCurrentBlockNumber() public view returns (uint) {
        return block.number;
    }

    function getCurrentTimestamp() public view returns (uint) {
        return block.timestamp;
    }

    function getBlockDifficulty() public view returns (uint) {
        return block.prevrandao;
    }
}
