// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract mapingWithStruct {
    struct Student {
        string name;
        uint roll;
        bool pass;
    }
    mapping(uint => Student) public data;

    function insertInto(uint idx, string memory _name, uint _roll, bool _pass) public{
        data[idx] = Student(_name, _roll, _pass);
    }   
    function returnVal(uint idx) public view returns(Student memory) {
        return data[idx];
    }
}

//Note; you may also use the roll no as the index e.g. _roll.  =>         data[_roll] = Student(_name, _roll, _pass);