pragma solidity >=0.6.0 <0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v3.3.0/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {

    constructor () public ERC20("OurToken", "OTK") {
        _mint(msg.sender, 1000000 * (10 ** uint256(decimals())));
    }
}
