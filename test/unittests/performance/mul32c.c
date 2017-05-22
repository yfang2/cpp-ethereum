#include <stdio.h>
int main() {
	unsigned i, j;	
	for (i = 0; i <= 200000; ++i) {
		unsigned z = 2;
		unsigned y = 3;
		unsigned x = 2;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y = z;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y = z;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y = z;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y = z;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y = z;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y = z;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y = z;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x; y *= x;
		y = z;
		j = y;
	}
	printf("%x\n", j);
	return 0;
}
