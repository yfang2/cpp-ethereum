// Do not optimize
pragma solidity ^0.4.0;

contract div16 {
	function div16() {
		for (uint i = 1; i <= 1000000; ++i) {	// 64 DIVs down to 0 bits
			assembly {
				16
				0x4bf960ec0a2b1923ed4767c8feaff1ce367788982116691743ac04b506f18972
				dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div
				dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div
				dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div
				dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div
				dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div
				dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div
				dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div
				dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div
				pop pop
			}
		}
	}
}

