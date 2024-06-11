//SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract MyToken{
    // Declaring required variables.
    string public Token_Name = "Google";
    string public Token_Abbrv = "Ggl";
    uint public Total_Supply = 0;

    // Mapping of address to Balances.
    mapping (address => uint) public Balances;

    // Mint function to increase the value to supply and balances of address.
    function mint(address Address, uint Amount) public {
        Total_Supply += Amount;
        Balances[Address] += Amount;
    }

    // Burn function to destroy tokens of an address.
    function burn(address Address, uint Amount) public {
        // Condition to check the sufficient balance to burn.
        if (Balances[Address] >= Amount){
            Total_Supply -= Amount;
            Balances[Address] -= Amount;
        }
    }
}
