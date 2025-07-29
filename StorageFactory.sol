// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
import {SimpleStorage} from "./SimpleStorage.sol";
contract StorageFactory{
    //uint256 public favouritenumber
    //type visibility name
    SimpleStorage[] public listofSimpleStoragecontracts;

    function createSimpleStorageContract() public{
        SimpleStorage newSimpleStorageContract= new SimpleStorage();
        listofSimpleStoragecontracts.push(newSimpleStorageContract);
    }
    function sfstore(uint _simpleStorageIndex,uint _newSimpleStorageNumber) public {
        SimpleStorage mySimpleStorage=listofSimpleStoragecontracts[_simpleStorageIndex];
    }
}
