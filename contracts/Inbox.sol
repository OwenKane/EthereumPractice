pragma solidity ^0.4.17;

contract Inbox{
    string public message;

    function Inbox(string initMsg) public{
        message = initMsg;
    }

    function setMsg(string newMsg) public{
        message = newMsg;
    }

    function doMath(int a, int b) {
        a + b;
        a - b;
        a * b;
        a ==0;
    }

}