#include <a_samp>

main () {
	// As estruturas abaixo também executa um loop "repetição" de acordo com uma validação, igual ao for.
	// Porém "do...while" executa antes de validar e o "while..." primeiro valida e se for verdadeiro, dai sim ele executa.

	new numero = 10;

	// Ao contrário do loop seguinte, esse aqui pelo menos executa uma vez antes de testar.
	do {
		printf("%i", numero);
		numero++;
	} while(numero < 10);

	// Isso aqui nunca será executado por conta da verificação.
	while (numero < 10) {
		printf("%i", numero);
		numero++;
	}

	// Note: Ambos são utilizados em situações específicas. Nem todos os loops servem para a mesma situação.
}