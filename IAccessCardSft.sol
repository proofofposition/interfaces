// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/interfaces/IERC1155.sol";

interface IAccessCardSft is IERC1155{
    function employerIdFromWallet(address _address) external view returns (uint32);
}
