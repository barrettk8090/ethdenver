// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;


//Anyone who has the public key for this address can call on public functions
contract Register {
    string private info;
    
    //public, anyone can call
    //view 
    function getInfo() public view returns (string memory) {
        return info;
    }

    //save information to a variable - variable is private, but saving info is not 
    function setInfo(string memory _info) public {
        info = _info;
    }
}