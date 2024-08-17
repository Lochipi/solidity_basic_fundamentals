// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract stdnt {
    struct Student {
        string name;
        uint age;
        bool pass;
    }

    Student[3] public studentStruct;

    function insertIntoStudnts(uint idx, string memory _name, uint _age, bool _pass) public {
        studentStruct[idx] = Student(_name, _age, _pass);
    }

    function returnStdnt(uint idx) public view returns(Student memory) {
        return studentStruct[idx];
    }
}