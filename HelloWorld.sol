pragma solidity ^0.4.25;

contract HelloWorld {
   // Define variable message of type string
   string message;

   // Write function to change the value of variable message
   function postMessage(string value) public {
       message = value;
   }
   // Read function to fetch variable message
   function getMessage() public view returns (string){
       return message;
   }
}
