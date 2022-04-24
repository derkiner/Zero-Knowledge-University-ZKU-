// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

//Forming the contract
contract HelloWorld {

//State variable
    uint256 number; 


//Number is changed as 'nmb'
//Public = Global = visible everywhere 
    function storeNumber(uint256 nmb) public {
        number = nmb;
    }

// Reaching the data in the variable called 'number' 
// The word 'view' is used because no variable is altered.
    function retrieveNumber() public view returns (uint256){
        return number;
    }
}
