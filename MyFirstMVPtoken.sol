//SPDX-License-Identifier: MIT
pragma solidity 0.6.8;

contract MyFirstMVPtoken {
    mapping(address => uint256) public balanceOf;
    
    
    constructor(uint256 initalSupply) public {
        balanceOf[msg.sender] = initalSupply;    
    
    }
    
    function transfer(address _to, uint256 _value) public {
        
        require(balanceOf[msg.sender] >= _value);
        require(balanceOf[_to] + _value >= balanceOf[_to]);
        balanceOf[msg.sender] -= _value;
        balanceOf[_to] += _value;
    }
}
