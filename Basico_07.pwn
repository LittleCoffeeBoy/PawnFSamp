#include <a_samp>

main () {
	// Note: Em pawn a posição de um vetor sempre começa em 0.
	// Nesse caso eu estou criando um vetor com 2 posições.
	// Então os indices de posições serão: 0 1
	new meuVetor[2];
	new minhaVariavel = 1;
	meuVetor[0] = 10;
	meuVetor[1] = 20;
	printf("Posição [0] do meu vetor: %d.", meuVetor[0]);
	printf("Posição [1] do meu vetor: %d.", meuVetor[1]);

	// A linha abaixo simplesmente substitui o símbolo pelo seu valor, ou seja 1 (meuVetor[1]).
	meuVetor[minhaVariavel] += 10;
	printf("Posição [1] do meu vetor: %d.", meuVetor[1]);

	meuVetor[0]++;
	printf("Posição [0] do meu vetor: %d.", meuVetor[0]);

	return 1;
}