// SPDX-License-Identifier: MIT

pragma solidity ^0.8.2;

contract VariableMetacrafter {
    uint public integerValue;
    bool public booleanValue;
    string public stringValue;
    address public addressValue;

    function setInteger(uint _value) public returns (uint) {
        integerValue = _value;
        return integerValue;
    }

    function setBoolean(bool _value) public returns (bool) {
        booleanValue = _value;
        return booleanValue;
    }

    function setString(string memory _value) public returns (string memory) {
        stringValue = _value;
        return stringValue;
    }

    function setAddress(address _value) public returns (address) {
        addressValue = _value;
        return addressValue;
    }
}
