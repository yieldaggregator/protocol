// SPDX-License-Identifier: AGPL-3.0
pragma solidity 0.6.12;

interface Vault {
    function setGovernance(address) external;

    function setManagement(address) external;

    function managementFee() external view returns (uint256);

    function setManagementFee(uint256) external;

    function performanceFee() external view returns (uint256);

    function setPerformanceFee(uint256) external;

    function setDepositLimit(uint256) external;

    function addStrategy(
        address,
        uint256,
        uint256,
        uint256,
        uint256
    ) external;
}