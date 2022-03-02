// SPDX-License-Identifier: MIT
pragma solidity 0.8.4;

import "@openzeppelin/contracts-upgradeable/token/ERC20/ERC20Upgradeable.sol";

contract TestCoin2 is ERC20Upgradeable {
    function initialize() public initializer {
        __ERC20_init("TC", "TC");
    }
}
