#include <a_samp>

main () {
	new vetor[2];

	// "sizeof" � uma fun��o que retorna em elementos, o tamanho de vetores.
	printf("N�mero de elementos de \"vetor\": %i.", sizeof(vetor));

	new novoVetor[3][22];
	printf("N�mero de elementos de \"novoVetor\": %i, %i.", sizeof(novoVetor), sizeof(novoVetor[]));
}