pragma solidity ^0.4.16;

contract HelloWord {
    string public greeting;
    // data storage

    function setGreeting(string _greeting) public {
        greeting = _greeting;
    }
    // setter

    function say() public view returns (string) {
        return greeting;
    }
    // getter
    
}






