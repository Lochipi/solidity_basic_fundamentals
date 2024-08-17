// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Conditionals {
    function checking(uint a, uint b) public pure returns(uint) {
        if(a>b){
            return 1;
        } else if(a === b) {
            return 2;
        } else{
            return 0;
        }
    }
}