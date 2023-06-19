// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts-upgradeable/interfaces/IERC1155Upgradeable.sol";

interface IEmployerSft is IERC1155Upgradeable{
    function employerIdFromWallet(address _address) external view returns (uint32);
}
