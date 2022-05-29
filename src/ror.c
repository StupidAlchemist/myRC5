#include "../include/ror.h"
#include <stdio.h>
#include <stdlib.h>

size_t ror(size_t number, size_t offset){
	size_t r1, r2;
    r1 = number >> offset;
    r2 = number << (_W_ - offset);
    return (r1 | r2);
}

