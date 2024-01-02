// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract HelloSmartContract {
    address payable owner;
    string public message;
    constructor() public{
      message = 'Hello world from Smart Contract';
    }
    function setMessage(string memory _message) public{
      message = _message;
    }
}
