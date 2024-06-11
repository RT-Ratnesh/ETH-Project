# Create a Token

This Solidity program is a simple program that demonstrates the creation of a contract named "My Token" and functionality of the Solidity programming language. The purpose of this program is to get a basic understanding of variables, functions and mapping in Solidity and how it works.

## Description

This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. The contract has three public variables that store the details about our coin ("Token_Name" (string), "Token_Abbrv" (string) and "Total_Supply" (uint)). The contract has a mapping of coin address to Balances. The contract has two public functions "mint" and "burn" that takes two parameters: an address and a value and then increases/decreases the "Total_Supply" by that value and also increases/decreases the balance of that address by that value respectively. Burn function has a condition that make sure that the balance of the address is greater than or equal to the value that is supposed to be burned.

## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE.

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. 

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar.

Once the contract is deployed, you can interact with it by calling the functions. 
