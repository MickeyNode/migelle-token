pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/MigelleToken.sol";

contract DeployMigelleToken is Script {
    function run() external {
        vm.startBroadcast();

        new MigelleToken();

        vm.stopBroadcast();
    }
}
