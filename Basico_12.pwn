#include <a_samp>

main () {
	new numeroMaximoDeJogadores = 50;
	new numeroDeSlots = 5; // Ir� causar um erro de execu��o no console do servidor.

	// Afirme que x � verdadeiro, se n�o pare o servidor.
	// Essa estrutura funciona apenas nessa fun��o (main).
	assert(numeroMaximoDeJogadores == numeroDeSlots);
}