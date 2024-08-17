// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

// https://www.geeksforgeeks.org/solidity-global-variables/

// let's do one, (msg.sender)

contract globalVar {
    // returns the addr of the person calling this func
    function callerAddr() public view returns(address) {
        return msg.sender;
    }

    // returns the local timestamp.
    function returnTimeStamp() public view returns(uint) {
        return block.timestamp;
    }
}
