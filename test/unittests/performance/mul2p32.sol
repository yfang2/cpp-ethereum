// Do not optimize
pragma solidity ^0.4.0;

contract mul2p32 {
	function mul2p32() {
		for (uint i = 1; i <= 1000000; ++i) {
			assembly {
				0xf9825c847d3caca322b15513c0f696c8bad9b78ca173ae6701d46bf34f05ae47
				0xa87c8763
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

