#include "../include/bytestoint64.h"
#include <stdio.h>
#include <stdlib.h>
#include <limits.h>

size_t bytestoint64(unsigned char* bytes, size_t pos){
	size_t r = 0;
    for (size_t i = pos + CHAR_BIT - 1; i > pos; i--)
    {
        r |= (size_t)bytes[i];
        r <<= CHAR_BIT;
	}
    r |= (size_t)bytes[pos];
    return r;
}

