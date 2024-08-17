// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


// mapping(address => mapping(address => bool)) private check;

contract NestedMapping {
   mapping(uint => mapping(uint => bool)) public data;

   function insert(uint row, uint colm, bool val) public {
        data[row][colm] = val;
   }

   function returnVal(uint row, uint colm) public view returns(bool) {
        return data[row][colm];
   }
}