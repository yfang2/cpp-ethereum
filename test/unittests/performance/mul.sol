// Do not optimize
// Primes 2**256-1883 and 2**256-189 from https://primes.utm.edu/lists/2small/200bit.html
// used to defeat optmizations of special cases observed with some other constants.
pragma solidity ^0.4.0;

contract mul {
	function mul(){
		for (uint i = 1; i <= 500000; ++i) {
			assembly {
				0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff43
				0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8a5
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul dup2 mul
				pop pop
			}
		}
	}
}
