// SPDX-License-Identifier: MIT
pragma solidity 0.8.4;

import "@openzeppelin/contracts-upgradeable/token/ERC20/ERC20Upgradeable.sol";

contract TestCoin2 is ERC20Upgradeable {
    address public constant BRIDGE_ADDRESS = address(0xdead);
    bytes32 public constant BRIDGE_ROLE = keccak256("BRIDGE");
    mapping(uint256 => bytes) public data;

    function initialize() public initializer {
        __ERC20_init("TC", "TC");
    }
}
