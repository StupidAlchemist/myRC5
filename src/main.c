#include <stdio.h>
#include <stdio.h>
#include "../include/functions.h"
int main(int argc, char *argv[]) {
	printf("Enter encryption key of length 16: ");
	unsigned char *key = makekey(_K_);
	encodefile(key);
	decodefile(key);
	free(key);
	return 0;
}
