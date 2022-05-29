#include "../include/int64max.h"
#include <stdio.h>
#include <stdlib.h>

size_t int64max(size_t a, size_t b){
	return (a >= b ? a : b);
}

