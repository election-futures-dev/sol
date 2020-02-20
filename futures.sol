pragma solidity ^0.6.1;

contract Test {
    uint256 a;

    constructor(uint256 val) public {
        a = val;
    }

    function printAll() public view returns (uint256) {
        return a;
    }
    function setA(uint256 val) public {
        a = val;
    }
}
