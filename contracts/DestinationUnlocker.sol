// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract DestinationUnlocker {
    IERC20 public token;

    constructor(address _token){
        token = IERC20(_token);
    }

    function unlock(address receiver,uint256 amount) external {
        token.transfer(receiver,amount);
    }
}