pragma solidity ^0.7.0;

interface IFlashloanUser {
    function flashloanCallback(uint amount, address token, bytes memory data) external;
}