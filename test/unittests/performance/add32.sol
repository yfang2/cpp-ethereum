// Do not optimize.
pragma solidity ^0.4.0;

contract add32 {
	function add32() {
		for (uint i = 1; i <= 1000000; ++i) {   // 64 ADDs to 32-bit value
			assembly {
				0x25ca455
				0x274c2e3
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