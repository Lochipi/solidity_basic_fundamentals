// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Hello {
    uint[3] public arr = [2, 4, 5]; // stored at storage area.

    function fnMemory() public view {
        uint[3] memory arr1 = arr; // adding memory makes it limited to only this scope(fn), and so it's stored in memory area. An array that we've created inside the memory.

        arr1[0] = 30;
    }

    function fnStorage() public {
        uint[3] storage arr2 = arr; // arr2 is a pointer to arr
        arr2[0] = 90;
    }
}
