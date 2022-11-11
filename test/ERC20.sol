pragma solidity =0.5.16;

import '../BriseswapERC20.sol';

contract ERC20 is BriseswapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
