// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

// types - fixed, dynamic arrays

contract arrayContract {
    uint[3] public arr;

    function add(uint index, uint num) public {
        arr[index] = num;
    }

    function returnArr(uint indx) public view returns(uint) {
        return arr[indx];
    }

    function returnAllElem() public view returns(uint[3] memory) {
        return arr;
    }
}
