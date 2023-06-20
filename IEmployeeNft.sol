// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts-upgradeable/interfaces/IERC721Upgradeable.sol";

interface IEmployeeNft is IERC721Upgradeable{
    function mintFor(address _employee, uint32 _employerId) external;
    function getEmployerId(uint256 _jobId) external view returns (uint32);
}
