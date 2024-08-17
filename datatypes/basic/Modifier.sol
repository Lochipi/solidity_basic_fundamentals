// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract modifierFn {
    modifier isTrue {
        require(true == true, 'True is not true');
        _;  // copies the remaining code of the function eg. the 1, 2, 3 returned.
    }

    function f1() public pure isTrue returns(uint) {
        return 1
    }
      function f2() public pure isTrue returns(uint) {
        return 2
    }
      function f3() public pure isTrue returns(uint) {
        return 3
    }
}

contract modifierWithArg {
    modifier isEven(uint a) {
     require(a%2 == 0, 'a is not even number');
     _;
    }

     function f4(uint a) public pure isEven(a) returns(bool) {
        return true;
    }
}