// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts-upgradeable/interfaces/IERC721Upgradeable.sol";

interface IEmployeeNft is IERC721Upgradeable{
    function canMintJob(string memory _uri, address _minter, uint32 _employerTokenId) external view returns (bool);
    function approveMint(address _employee, string memory _uri) external;
    function mintFor(address _employee, uint32 _employerId) external;
    function getEmployerIdFromJobId(uint256 _jobId) external view returns (uint32);
    function getJobIdFromEmployeeAndEmployer(address _employee, uint32 _employerId) external view returns (uint256);
    function isEmployedBy(address _employee, uint32 _employerId) external view returns (bool);
}
