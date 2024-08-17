// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract BooleanCont {
    bool public isOpen = true; // false by default

    function BoolFn(uint a) public returns(bool) {
        if (a%2 == 0){
            return true
        }        
    }
}