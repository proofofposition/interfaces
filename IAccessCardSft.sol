// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts-upgradeable/interfaces/IERC1155Upgradeable.sol";

interface IAccessCardSft is IERC1155Upgradeable{
    function addToMyEmployer(address _to) external returns (uint256);
    function removeFromMyEmployer(address _from) external ;
}
