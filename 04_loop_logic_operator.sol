pragma solidity ^0.4.24;

contract Solution {
    uint cnt = 0;
    uint t1 = 0;
    bool t2 = false;

    function setter() public {

        for (uint i = 0; i < 10; i++) {
            cnt++;
        }

        t1 = 2 ** 3;
        
        if (t1 == 8) {
            t2 = true; 
        }
    }
    
    function getter() public view returns (uint, bool) {
        return (t1, t2);
    }
}


















