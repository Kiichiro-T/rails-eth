pragma solidity ^0.5.11;

contract exam {
    string public teststring;
    address public testaddress;
    function register(string memory _test) public {
        teststring = _test;
        testaddress = msg.sender;
    }
    function getting() public view returns(string memory,address) {
        return (teststring, testaddress);
    }
}