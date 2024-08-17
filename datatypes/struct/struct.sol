// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract StructType {
    struct Student {
        string name;
        uint roll;
        bool pass;
    }

    // Create a struct object of the student data type
    Student public s1;

    function insertName(string memory _name, uint _roll, bool _pass) public {
        s1 = Student(_name, _roll, _pass);
        // s1.name = _name;
        // s1.roll = _roll;
        // s1.pass = _pass;
    }

    function getter() public view returns (Student memory) {
        return s1;
    }

    function getName() public view returns(string memory) {
        return s1.name;
    }
}
