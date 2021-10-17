pragma solidity ^0.8.0;

contract Community {
struct master { 
        uint Collected;
    }
struct friend1{   
        uint Money1;
    }

    struct friend2{   
        uint Money2;
    }
 master public collect;
 friend1 public money;
 friend2 public moneey;
  
function Comm(uint _Collected, uint _Money1, uint _Money2) public view returns (uint)  
{   
    _Money1 = 15000;
    _Money2 = 15000;
     
    _Collected = _Money1 + _Money2;
    if (_Collected%2==0)
    {
        return 1; //transfer to friend 1
    }
    else 
    {
        return 0; //transfer to friend 2 
    }
   
    
}
}
