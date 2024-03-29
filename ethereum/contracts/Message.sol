pragma solidity ^0.5.7;

contract Message {
    
    string public message;
    
    constructor(string memory _message) public {
        message = _message;
    }
    
    function setMessage (string memory _newMessage) public {
        message = _newMessage;
    }
    
    function getMessage() public view returns(string memory) {
        return message;
    }
}