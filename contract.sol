// Diypa571
// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract SimpleStorage {
    uint storedData = 0;
 
    function setCurr(uint x) public {
        storedData = storedData+x ;
    }
    
    

  
    
   function withdraw(uint x) public {
        storedData = storedData -x;
    }
    
       function getCurr() public view returns (uint) {
        return storedData;
    }
    
    
    
}



 
