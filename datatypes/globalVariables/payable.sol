// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


// sending eth to EOA

contract sendEth {
    function sendETH(address payable _receiver) public payable{
        _receiver.transfer(msg.value);
    }
}