// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "forge-std/Script.sol";
import "../src/RugGuard.sol";

contract DeployRugGuard is Script {
    function run() external {
        uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");
        vm.startBroadcast(deployerPrivateKey);

        // Deploy RugGuard
        // RugGuard rugGuard = new RugGuard(IPoolManager(_poolManagerAddress));

        vm.stopBroadcast();
    }
}