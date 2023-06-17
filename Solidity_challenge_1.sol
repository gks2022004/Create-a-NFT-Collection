// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    // Variables
    uint256 private myNumber;
    bool private myBoolean;
    address private myAddress;
    string private myString;

    // Setter functions
    function setMyNumber(uint256 _number) public {
        myNumber = _number;
    }

    function setMyBoolean(bool _value) public {
        myBoolean = _value;
    }

    function setMyAddress(address _address) public {
        myAddress = _address;
    }

    function setMyString(string memory _text) public {
        myString = _text;
    }

    // Getter functions
    function getMyNumber() public view returns (uint256) {
        return myNumber;
    }

    function getMyBoolean() public view returns (bool) {
        return myBoolean;
    }

    function getMyAddress() public view returns (address) {
        return myAddress;
    }

    function getMyString() public view returns (string memory) {
        return myString;
    }
}
