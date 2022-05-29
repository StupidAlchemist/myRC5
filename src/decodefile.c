#include "../include/mydefines.h"
#include "../include/decodefile.h"
#include "../include/functions.h"
#include <stdio.h>
#include <stdlib.h>
void decodefile(unsigned char *key){
	printf("Started decoding file\n");
	size_t *S = maketables(key);
	FILE *input, *output;
	size_t bufsize = 2 * sizeof(size_t);
	input = fopen("../files/output.txt", "r");
	if(input == 0){
		printf("Can\'t open input file\n");
		printf("Funtcion terminated\n");
		abort();
	}
	output = fopen("../files/decodedoutput.txt", "w");
	if(output == 0){
		printf("Can\'t open output file\n");
		printf("Function terminated\n");
		abort();
	}
	size_t inputsize = 0;
	char c;
	while(fread(&c, 1, 1, input)) inputsize++;
	rewind(input);
	if(inputsize % bufsize != 0){
		printf("Input file size is not divisible by block size(%zi).\n", bufsize);
		printf("Function cannot decode file\n");
		abort();
	}
	char inbuf[bufsize + 1];
	char outbuf[bufsize + 1];
	size_t buf;
	inbuf[bufsize] = '\0';
	outbuf[bufsize] = '\0';
	for(size_t i = 0; i < inputsize; i += bufsize){
		fread(inbuf, 1, bufsize, input);
		decode(inbuf, outbuf, S);
		fwrite(outbuf, 1, bufsize, output);
	}
	fclose(input);
	fclose(output);
	printf("Done decoding file\n");
}
