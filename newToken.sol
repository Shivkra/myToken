// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract newToken is ERC20 {
constructor () ERC20("New World Coin", "NWC") {
_mint(msg.sender,
    1000000 * 10 ** decimals());
  }
}
