// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract dynamicArr {
    uint[] public arr;

    function insertInto(uint item) public {
        arr.push(item);
    }

    function removeEl() public {
        arr.pop();
    }

    function lengthOfArr() public view returns(uint) {
        return arr.length;
    }

    function allArr() public view returns(uint[] memory) {
        return arr;
    }
}