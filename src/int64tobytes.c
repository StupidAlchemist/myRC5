#include "../include/int64tobytes.h"
#include <stdio.h>
#include <stdlib.h>
#include <limits.h>
void int64tobytes(size_t number, unsigned char* bytes, size_t pos){
	for(size_t i = 0; i < CHAR_BIT - 1; i++){
		bytes[pos + i] = (number & 0xFF);
		number >>= CHAR_BIT;
	}
	bytes[pos + CHAR_BIT - 1] = (number & 0xFF);
}

