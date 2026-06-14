pragma solidity ^0.8.35;

import "openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract MigelleToken is ERC20 {
    constructor() ERC20("Migelle Token", "MIG") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
