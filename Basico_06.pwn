#include <a_samp>

main () {
	new variavel = 7;
	printf("Eu tenho uma vari�vel e seu valor �: %d.", variavel);
	variavel = 8;
	printf("Eu tenho uma vari�vel e seu valor �: %d.", variavel);
	variavel = variavel + 2;
	printf("Eu tenho uma vari�vel e seu valor �: %d.", variavel);
	variavel += 2;
	printf("Eu tenho uma vari�vel e seu valor �: %d.", variavel);
	variavel -= 2;
	printf("Eu tenho uma vari�vel e seu valor �: %d.", variavel);
	variavel *= 2;
	printf("Eu tenho uma vari�vel e seu valor �: %d.", variavel);
	variavel /= 2;
	printf("Eu tenho uma vari�vel e seu valor �: %d.", variavel);

	return 1;
}