// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/**
 * @title MyToken
 * @dev A simple ERC20 token contract with minting and burning functions.
 */
contract MyToken {

    // Public variables to store token details
    string public tokenName = "MyToken";
    string public tokenSymbol = "MTK";
    uint256 public totalSupply = 0;

    // Mapping of addresses to token balances
    mapping(address => uint256) public balances;

    /**
     * @dev Mint new tokens and increase the total supply.
     * @param _to The address to mint tokens to.
     * @param _value The amount of tokens to mint.
     */
    function mint(address _to, uint256 _value) public {
        totalSupply += _value;
        balances[_to] += _value;
    }

    /**
     * @dev Burn tokens and decrease the total supply.
     * @param _from The address to burn tokens from.
     * @param _value The amount of tokens to burn.
     */
    function burn(address _from, uint256 _value) public {
        require(balances[_from] >= _value, "Insufficient balance");
        totalSupply -= _value;
        balances[_from] -= _value;
    }
}
