// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract MemCall {
    uint[4] public arr;

    function insertArr(uint[4] memory _arr) public {
        arr = _arr;
    }

    function changeArrArg(uint[4] calldata _arr) public {
        arr = _arr;
    }

    function returnAll() public view returns(uint[4] memory) {
        return arr;
    }
}