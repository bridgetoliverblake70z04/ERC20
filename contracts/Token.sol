// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("edaad912b95c8219439430a52e2d50a5c0a3b8f813c55f74f46e87f914a980f4","edaad912b95c8219439430a52e2d50a5c0a3b8f813c55f74f46e87f914a980f4"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
