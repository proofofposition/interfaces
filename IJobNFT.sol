// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "@openzeppelin/contracts/interfaces/IERC721.sol";

interface IJobNFT is IERC721{
    function canMintJob(string memory _uri, address _minter, uint32 _employerTokenId ) external view returns (bool);
    function approveMint(address employee, string memory uri) external;
    function mintItem() external;
    function getEmployerIdFromJobId(uint256 _jobId) external view returns (uint32);
    function getJobIdFromEmployee(address _employee) external view returns (uint256);
}
