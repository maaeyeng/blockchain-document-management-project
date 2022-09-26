//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;
contract Docuemnt {
    string private Architecture;
    string private Replication;
    string private Validation;
    string private Structuring;
    string private Operations;
    string private History;
    string private Insertion;
    string private Performance;

    constructor(string memory _Architecture){
        Architecture = _Architecture;
    }

    function getArchitecture() public view returns (string memory) {
        
        return Architecture;

    }



}