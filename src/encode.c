#include "../include/encode.h"
#include <stdio.h>
void encode(unsigned char *in, unsigned char *out, size_t *S){
	size_t a = bytestoint64(in, 0);
    size_t b = bytestoint64(in, 8);
    a += S[0];
    b += S[1];
    for (size_t i = 1; i < _R_ + 1; i++)
	{
        a = (rol((a ^ b), b) + S[2 * i]);
        b = (rol((b ^ a), a) + S[2 * i + 1]);
    }
    int64tobytes(a, out, 0);
    int64tobytes(b, out, 8);
}

