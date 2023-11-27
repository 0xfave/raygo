// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.19;

import {ERC20} from "solady/tokens/ERC20.sol";
import "openzeppelin-contracts/contracts/security/ReentrancyGuard.sol";

contract RayGoPair is ERC20 {

    address public immutable token0;
    address public immutable token1;
    constructor(
        address token0_,
        address token1_
    ) ERC20("RayGoPair", "RGP", 18){
        token0 = token0_;
        token1 = token1_;
    }

    function mint() external {
        
    }
}