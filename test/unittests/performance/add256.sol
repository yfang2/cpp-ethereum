// Do not optimize.
pragma solidity ^0.4.0;

contract add256 {
	function add256() {
		for (uint i = 1; i <= 1000000; ++i) {  // 64 ADDs to 256-bit value
			assembly {
				0x3ca46ff8c45ccb7330df83da15f146f296e8a4ab0d37e549cb52c7709a19233
				0x231781c2dd0a1c46ba4ca7188fa79f90f018538ee0214bceb811ced3f507135
				dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add
				dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add
				dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add
				dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add
				dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add
				dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add
				dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add
				dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add dup2 add
				pop pop
			}
		}
	}
}