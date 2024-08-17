// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Require {
    function ReqFn(uint a) public returns (bool) {
        require(a == 0, "a is not equal to zero");
        return true;
    }

    function isZero(uint a) public returns (bool) {
        if (a == 0) {
            return true;
        }
        revert("a is not equal to zero");
    }
}
