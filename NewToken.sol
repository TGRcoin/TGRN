pragma solidity ^0.4.11;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	function NewToken() {
		totalSupply = 2300000000000000;
		name = "Tugarin";
		decimals = 8;
		symbol = "TGRN";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}