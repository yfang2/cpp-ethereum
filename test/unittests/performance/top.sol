// do not optimize
pragma solidity ^0.4.0;

contract top {
	function top() {
		uint j = 0;
		assembly {
			0
			2
			div
			=: j
		}
		if (j != 0)
			throw;
	}
}
