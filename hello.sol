//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.7;

contract HelloWorld{
    string sayHi;

    constructor(string memory _sayHi) {
        sayHi = _sayHi;
    }
    function getHi() public view returns (string memory){
        return sayHi;
    }
    function setHi(string memory _sayHi) public {
        // string memory sayHi = _sayHi;
        sayHi = _sayHi;
    }
}
