#include <a_samp>

main () {
	// Como j� vi, a estrutura "if" faz uma varifica��o booleana.
	// E nesse caso ele ira verificar se um n�mero � verdadeiro.
	// Isso faz sentido pois qualquer n�mero em pawn a n�o ser o 0, � considerado como verdadeiro.
	// Em outras palavras, o bloco de estruturas desse "if" s� n�o ser� executado se o valor retornado da fun��o for igual a 0.
	if (RetornareiUmNumero()) {
		printf("Valor entre 1 - 4 retornado.");
	}
}

RetornareiUmNumero () {
	// A fun��o "random" retorna um numero aleat�rio.
	// (pseudo-random number = https://en.wikipedia.org/wiki/Pseudorandom_number_generator)
	// O seu funcionamento � b�sicamente passar um valor m�ximo (range). Esse valor m�ximo ser� subtraido por 1 e o valor gerado ser� de 0 at� valorM�ximo - 1.
	// Obs: Se o valor m�ximo dessa fun��o (random) for menor que um, a fun��o ir� retornar uns valores muito estranhos.
	return (random(5));
}