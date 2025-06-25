// Copyright 2024 DTCC All Rights Reserved
// SPDX-License-Identifier: BUSL-1.1
pragma solidity 0.8.22;

interface IDemo {
    function getId() external view returns (bytes32);
}
contract Demo  {
    bytes32 internal constant ID = keccak256("Test");

    IDemo internal itest1;
    IDemo internal itest2;
    IDemo internal itest3;
    
}
