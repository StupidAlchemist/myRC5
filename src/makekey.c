#include "../include/mydefines.h"
#include "../include/makekey.h"
#include <stdio.h>
#include <stdlib.h>
unsigned char *makekey(size_t size){
	unsigned char *key = (char*)malloc(size + 1);
	fgets(key, size, stdin);
	return key;
}
