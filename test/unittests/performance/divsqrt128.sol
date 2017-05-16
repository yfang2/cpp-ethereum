// Do not optimize
pragma solidity ^0.4.0;

contract divsqrt128 {
	function divsqrt128() {
		for (uint i = 1; i <= 1000000; ++i) {	// DIV by square root gives same divisor
			assembly {
				0xfbdfda0e2ce356173d1993d5f70a2b11
				0xfdedc7f10142ff97
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
