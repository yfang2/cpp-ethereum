// Do not optimize.
pragma solidity ^0.4.0;

contract sub256 {
	function sub256() {
 		for (uint i = 1; i <= 1000000; ++i) {   // 64 SUBs from 64-bit result of add64
			assembly {
				0x90284e0b006e3dd21c40949fdffd92b2e9cfd8863158ad8f7cfc67c6ddbddf73
				0x231781c2dd0a1c46ba4ca7188fa79f90f018538ee0214bceb811ced3f507135
				dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub
				dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub
				dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub
				dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub
				dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub
				dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub
				dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub
				dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub dup2 sub
				pop pop
			}
		}
	}
}
