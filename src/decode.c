#include "../include/mydefines.h"
#include "../include/bytestoint64.h"
#include "../include/int64tobytes.h"
#include "../include/ror.h"
#include <stdio.h>
void decode(unsigned char *in, unsigned char *out, size_t *S){
	size_t a = bytestoint64(in, 0);
    size_t b = bytestoint64(in, 8);
    for (size_t i = _R_; i > 0; i--)
    {
        b = (ror((b - S[2 * i + 1]), a) ^ a);
        a = (ror((a - S[2 * i]), b) ^ b);
    }
    b -= S[1];
    a -= S[0];
    int64tobytes(a, out, 0);
    int64tobytes(b, out, 8);
}

