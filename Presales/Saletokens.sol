pragma solidity ^0.6.12;

import  "./Crowdsale.sol";

// STANDARD DE COMPRA VENTA DE OPENZEPPELIN.

contract Saletokens is Crowdsale {
    
    
    constructor  (uint256 _rate, 
    address payable _wallet, 
    BEP20 _token
    ) 
    Crowdsale(_rate,  _wallet, _token) 
    
    public {
        
        
    }
}
