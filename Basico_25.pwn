#include <a_samp>

main () {
	new vetor[2];

	// "sizeof" é uma função que retorna em elementos, o tamanho de vetores.
	printf("Número de elementos de \"vetor\": %i.", sizeof(vetor));

	new novoVetor[3][22];
	printf("Número de elementos de \"novoVetor\": %i, %i.", sizeof(novoVetor), sizeof(novoVetor[]));
}