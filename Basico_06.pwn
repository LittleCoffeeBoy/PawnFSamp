#include <a_samp>

main () {
	new variavel = 7;
	printf("Eu tenho uma variável e seu valor é: %d.", variavel);
	variavel = 8;
	printf("Eu tenho uma variável e seu valor é: %d.", variavel);
	variavel = variavel + 2;
	printf("Eu tenho uma variável e seu valor é: %d.", variavel);
	variavel += 2;
	printf("Eu tenho uma variável e seu valor é: %d.", variavel);
	variavel -= 2;
	printf("Eu tenho uma variável e seu valor é: %d.", variavel);
	variavel *= 2;
	printf("Eu tenho uma variável e seu valor é: %d.", variavel);
	variavel /= 2;
	printf("Eu tenho uma variável e seu valor é: %d.", variavel);

	return 1;
}