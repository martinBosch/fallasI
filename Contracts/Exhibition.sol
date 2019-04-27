// Specifies the version of solidity that code is written with
pragma solidity ^0.4.17;


contract Exhibition {

  uint value;

  function renderHelloWorld () public pure returns (string) {
    return 'helloWorld';
  }

   function testContract(uint _p) {
       value = _p;
   }

   function setP(uint _n) payable {
       value = _n;
   }

   function setNP(uint _n) {
       value = _n;
   }

   function get() constant returns (uint) {
       return value;
   }

}
