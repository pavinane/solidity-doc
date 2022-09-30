// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves;

    constructor() {
        console.log("this is my first smart contract");
    }

    function wave() public {
        totalWaves += 1;
        console.log("%s of waved", msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("%d of total wave", totalWaves);
        return totalWaves;
    }
}
