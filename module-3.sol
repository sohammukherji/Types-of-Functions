// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    address public owner;
    bool public isEnabled;

    modifier onlyOwner() {
        require(msg.sender == owner, "Only the owner can call this function");
        _;
    }

    constructor() ERC20("token", "tk") {
        owner = msg.sender;
        _mint(owner, 200);
        isEnabled = true;
    }

    function mintTokens(address toAddress, uint256 amountToAdd) external onlyOwner {
        _mint(toAddress, amountToAdd);
    }

    function burnTokens(uint256 amountToBurn) external {
        _burn(msg.sender, amountToBurn);
    }

    function transferTokens(address toAddress, uint256 amountToTransfer) external {
        _transfer(msg.sender, toAddress, amountToTransfer);
    }
}
