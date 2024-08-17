// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract sendEth {
    // transfer ether to my account
    function sendEtherToContract() public payable {
        // in order to receive ether you might not need to do anything here
        }

    function balanceOfContract() public view returns(uint) {
        return address(this).balance;
        // the 'this' represent our contract.
    }
}
