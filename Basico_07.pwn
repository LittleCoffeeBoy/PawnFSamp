#include <a_samp>

main () {
	// Note: Em pawn a posi��o de um vetor sempre come�a em 0.
	// Nesse caso eu estou criando um vetor com 2 posi��es.
	// Ent�o os indices de posi��es ser�o: 0 1
	new meuVetor[2];
	new minhaVariavel = 1;
	meuVetor[0] = 10;
	meuVetor[1] = 20;
	printf("Posi��o [0] do meu vetor: %d.", meuVetor[0]);
	printf("Posi��o [1] do meu vetor: %d.", meuVetor[1]);

	// A linha abaixo simplesmente substitui o s�mbolo pelo seu valor, ou seja 1 (meuVetor[1]).
	meuVetor[minhaVariavel] += 10;
	printf("Posi��o [1] do meu vetor: %d.", meuVetor[1]);

	meuVetor[0]++;
	printf("Posi��o [0] do meu vetor: %d.", meuVetor[0]);

	return 1;
}