pragma solidity ^0.4.0;
 
contract Calc{
  uint count;
  function add(uint a, uint b) returns(uint){
    count++;
    return count;
  }
  function getCount() returns (uint){
    return count;
  }
}