// SPDX-License-Identifier: MIT
// ------------------------------ Documentation ------------------------------ //
// Module:  MockWETH.sol
// This smart contract will create 1 million Dapp Tokens and send them to the
// creator.
//
//
// Modification History
// 4-20-2022 SRK Project Created.

// -------------------------------- Tasks --------------------------------- //
/*
1. 
2. 
3. 
*/

// ------------------------------- Resources ------------------------------ //
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// -------------------------------- Contract------------------------------- //
contract MockWETH is ERC20 {
    // ---------------------------- Variables ----------------------------- //
    // ----------------------------- Mappings ----------------------------- //
    // ------------------------------ Events ------------------------------ //
    // ---------------------------- Contructor ---------------------------- //
    constructor() ERC20("Mock WETH", "WETH") {}
    // ---------------------------- Functions ----------------------------- //
}
