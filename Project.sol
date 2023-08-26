// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyToken {
    
    string public tokenName = "Moksh";
    string public tokenSymbol = "MKS";
    uint256 public totalSupply = 0;
    
    mapping(address => uint256) public balances;

    function mint(address _to, uint256 _value) public {
        totalSupply += _value;
        balances[_to] += _value;
    }

    function burn(address _from, uint256 _value) public {
        require(balances[_from] >= _value, "Insufficient balance");
        totalSupply -= _value;
        balances[_from] -= _value;
    }
}
