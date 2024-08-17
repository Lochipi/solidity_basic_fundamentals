// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Hello {
    string public message;

    function setMessage(string memory mes) public {
        message = mes;
    }

    function getMessage() public view returns (string memory) {
        return message;
    }
}

contract Loops{
    function loop() public pure returns (uint){
        uint sum = 0;
        for(uint i = 0; i < 10; i++){
            sum += i;
        }
        return sum;
    }
}

