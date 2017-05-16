// Do not optimize.
pragma solidity ^0.4.0;

contract add64 {
	function add64() {
		for (uint i = 1; i <= 1000000; ++i) {  // 64 ADDs to 64-bit value
			assembly {
				0x26d872891ddfc27
				0x3e08be8e2cd3c3b
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