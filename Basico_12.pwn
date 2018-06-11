#include <a_samp>

main () {
	new numeroMaximoDeJogadores = 50;
	new numeroDeSlots = 5; // Irá causar um erro de execução no console do servidor.

	// Afirme que x é verdadeiro, se não pare o servidor.
	// Essa estrutura funciona apenas nessa função (main).
	assert(numeroMaximoDeJogadores == numeroDeSlots);
}