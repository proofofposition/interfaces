// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts-upgradeable/interfaces/IERC1155Upgradeable.sol";

interface IEmployerSft is IERC1155Upgradeable{
    function employerKeyFromWallet(address _address) external view returns (string memory);
    function addToMyTeam(address _to) external returns (uint256);
    function removeFromMyTeam(address _from, uint32 _timestamp) external;
    function invalidFrom(address _address) external view returns (uint32);
}
