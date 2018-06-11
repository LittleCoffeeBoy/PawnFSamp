#include <a_samp>

main () {
	// Como já vi, a estrutura "if" faz uma varificação booleana.
	// E nesse caso ele ira verificar se um número é verdadeiro.
	// Isso faz sentido pois qualquer número em pawn a não ser o 0, é considerado como verdadeiro.
	// Em outras palavras, o bloco de estruturas desse "if" só não será executado se o valor retornado da função for igual a 0.
	if (RetornareiUmNumero()) {
		printf("Valor entre 1 - 4 retornado.");
	}
}

RetornareiUmNumero () {
	// A função "random" retorna um numero aleatório.
	// (pseudo-random number = https://en.wikipedia.org/wiki/Pseudorandom_number_generator)
	// O seu funcionamento é básicamente passar um valor máximo (range). Esse valor máximo será subtraido por 1 e o valor gerado será de 0 até valorMáximo - 1.
	// Obs: Se o valor máximo dessa função (random) for menor que um, a função irá retornar uns valores muito estranhos.
	return (random(5));
}