// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IPriceOracle {
    function getPrice() external view returns (uint16);
    function centsToToken(uint256 _usdCents) external view returns (uint256);
}
