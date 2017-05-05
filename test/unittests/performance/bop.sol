// do not optimize
pragma solidity ^0.4.0;

contract bop {
	function bop() {
		uint j = 0;
		assembly {
			2
			1
			dup2
			pop
			pop
			=: j
		}
		if (j != 2)
			throw;
	}
}
