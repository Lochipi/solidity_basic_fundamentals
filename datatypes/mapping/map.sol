// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

// concepts of keys and values
// mapping(key => value)

contract mapp {
  mapping(uint => string) public data;

  function insertInto(uint _roll, string memory _name) public {
    data[_roll] = _name;
  }

  function getter(uint _roll) public view returns(string memory) {
    return data[_roll];
  }
}

// Note

// Mappings are not iterabale and are stored in non-contigious fashion unlike arrays. 