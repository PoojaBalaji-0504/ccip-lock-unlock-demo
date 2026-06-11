// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract SourceLocker {
    IERC20 public token;
    event Locked(address user,uint256 amount);

    constructor(address _token){
        token = IERC20(_token);
    }

    function lock(uint256 amount) external {
        token.transferFrom(msg.sender,address(this),amount);
        emit Locked(msg.sender,amount);
    }
}