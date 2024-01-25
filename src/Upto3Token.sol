// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract UPTToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Upto3", "UPT") {
        _mint(msg.sender, initialSupply);
    }
}