// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

// mapping(address => uint[]) public/private <variable_name>;

contract mappingWithArray {
  mapping(address=> uint[]) public marks;

  function insertMarks(address _address, uint _marks) public {
    marks[_address].push(_marks);
  }

  function returnMarks(address _address) public view returns(uint[] memory) {
    return marks[_address];
  }
}