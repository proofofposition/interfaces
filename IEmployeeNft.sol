// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts-upgradeable/interfaces/IERC721Upgradeable.sol";

interface IEmployeeNft is IERC721Upgradeable{
    function mintFor(address _employee, uint32 _) external returns (uint256);
    function getEmployerKey(uint256 _tokenId) external view returns (string memory);
}
