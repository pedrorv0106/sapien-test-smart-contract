// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Sapien is ERC20("Sapien", "SAP"), Ownable {
    
    uint public constant TOTAL_SUPPLY = 400000000 * (10 ** 18);
    
    constructor() {    
        _mint(msg.sender, TOTAL_SUPPLY);
    }
}