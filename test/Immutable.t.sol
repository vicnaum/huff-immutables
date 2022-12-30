// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.17;

import "foundry-huff/HuffDeployer.sol";
import "forge-std/Test.sol";

contract ImmutableTest is Test {
  function testImmutable() public {
    uint256 ts = 1672332603;
    vm.warp(ts);
    address immutableTest = HuffDeployer.deploy("ImmutableExample");
    console.logBytes(immutableTest.code);
    assertEq(uint32(bytes4(bytes32(immutableTest.code) << ((immutableTest.code.length - 4) * 8))), ts);
    (bool success, bytes memory res) = immutableTest.call{gas: 100000}("");
    console.log("Success:", success);
    console.logBytes(res);
    assertTrue(success);
    assertEq(res.length, 4);
    assertEq(uint32(bytes4(res)), ts);
  }
}
