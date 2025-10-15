// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

import "../src/Greeting.sol";
import "forge-std/Script.sol";

contract GreetingScript is Script {
    function setUp() public {}

    function run() public {
        vm.startBroadcast();
        Greeter greeter = new Greeter("Hola, mundo!");
        vm.stopBroadcast();
    }
}
