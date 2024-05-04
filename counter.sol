// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract Counter{
    //Code starts here
    uint count; //1,2,3........

    constructor() {
        count = 0;
    }
    
    function getCount() public  view returns (uint) {
        return count;
    }

    function incrementCount() public {
        count++;
    }


}