// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract MyContract{

    //State Variables
    int256 myInt = 1; // can be neagtive or positive
    uint myUint = 1; // only positive
    uint8 myUint8 = 1; // only positive
    uint256 myUint256 = 1; // only positive

    string myString = "hi i am a programer.";
    bytes32 myBytes32 = "Whats going on.";

    address myAddress = 0x358AA13c52544ECCEF6B0ADD0f801012ADAD5eE3; // username in blockchain or userID

    // custom created variable
    struct MyStruct {
        uint256 myUint256;
        string myString;
    }

    MyStruct public myStruct = MyStruct(1, "welcome in this world");


    //Local Variables
    function getValue() public pure returns (uint) {
        uint value = 1;
        return value;
    }


}