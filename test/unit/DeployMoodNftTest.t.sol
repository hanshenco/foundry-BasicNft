//SPDX-License-Identifier: MIT

pragma solidity ^0.8.24;

import {Test, console} from "forge-std/Test.sol";
import {DeployMoodNft} from "../../script/DeployMoodNft.s.sol";

contract DeployMoodNftTest is Test {
    DeployMoodNft public deployer;

    function setUp() public {
        deployer = new DeployMoodNft();
    }

    function testConvertSvgToUri() public view {
        //input
        string memory expectedUri = "";
        string memory svg = "";
        string memory actualUri = deployer.svgToImageURI(svg);

        //compare string
        //no value yet, have to input the expectedUri and ActualUri value
        //assert(keccak256(abi.encodePacked(actualUri)) == keccak256(abi.encode(expectedUri)));
    }
}
