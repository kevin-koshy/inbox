pragma solidity ^0.4.17;
// linter warnings (red underline) about pragma version can igonored!

// contract code will go here
pragma solidity ^0.4.17;

contract Inbox {
    string public message;

    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }

     function getMessage() public view returns (string){
         return message;
     }

    function doMath(int a, int b){
        a + b;
        b - a;
        a * b;
        a == 0;
    }

}