#include "../include/encodefile.h"
#include "../include/mydefines.h"
#include "../include/functions.h"
#include <stdio.h>
void encodefile(unsigned char *key){
	printf("Started encoding file\n");
	size_t *S = maketables(key);
	FILE *input, *output;
	size_t bufsize = 2 * sizeof(size_t);
	input = fopen("../files/input.txt", "r");
	if(input == 0){
		printf("Can\'t open input file\n");
		printf("Function terminated\n");
		abort();
	}
	output = fopen("../files/output.txt", "w");
	if(output == 0){
		printf("Can\'t open output\n");
		printf("Function terminated\n");
		abort();
	}
	size_t inputsize = 0;
	char c;
	while(fread(&c, 1, 1, input)) inputsize++;
	rewind(input);
	printf("Input file size: %zi.\n", inputsize);
	if(inputsize % bufsize != 0){
		printf("Input file size is not divisible by block size(%zu). Padding input file\n", bufsize);
		fclose(input);
		input = fopen("../files/input.txt", "a");
		int t = inputsize - inputsize / bufsize * bufsize;
		c = ' ';
		for(int i = 0; i < t; i++){
			fwrite(&c, 1, 1, input);
		}
		fclose(input);
		input = fopen("../files/input.txt", "r");
	}
	char inbuf[bufsize + 1];
	char outbuf[bufsize + 1];
	inbuf[bufsize] = '\0';
	outbuf[bufsize] = '\0';
	for(size_t i = 0; i < inputsize; i += bufsize){
		fread(inbuf, 1, bufsize, input);
		encode(inbuf, outbuf, S);
		fwrite(outbuf, 1, bufsize, output);
	}
	fclose(input);
	fclose(output);
	printf("Done encoding file\n");
}

