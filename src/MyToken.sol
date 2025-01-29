// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor() ERC20("s_0wU", "s_0wU") {
        _mint(msg.sender, 542243285000000000000000000);
    }
}
