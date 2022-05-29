#include "../include/mydefines.h"
#include "../include/maketables.h"
#include "../include/rol.h"
#include "../include/int64max.h"

size_t *maketables(unsigned char *key){
	size_t u = _W_ / 8;
	size_t b = _K_;
	size_t c = ((b % u > 0) ? (b / u + 1) : (b / u));
	size_t *L = (size_t*)malloc(sizeof(size_t) * c);
	for(size_t k = 0; k < c; k++){
		L[k] = 0;
	}
	for(size_t i = c - 1; i != 0; i--){
		L[i / u] = rol(L[i / u], CHAR_BIT) + key[i];
	}
	L[0] = rol(L[0], CHAR_BIT) + key[0];
	size_t t = 2 * (_R_ + 1);
	size_t *S = (size_t*)malloc(sizeof(size_t) * t);
	S[0] = _P_;
	for(size_t i = 1; i < t; i++){
		S[i] = S[i - 1] + _Q_;
	}
	size_t x, y, i, j, n;
	x = y = i = j = 0;
	n = 3 * int64max(t, c);
	for(size_t k = 0; k < n; k++){
		x = (S[i] = rol((S[i] + x + y), 3));
        y = (L[j] = rol((L[j] + x + y), (x + y)));
        i = (i + 1) % t;
        j = (j + 1) % c;
	}
	free(L);
	return S;
}

