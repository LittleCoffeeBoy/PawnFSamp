#include <a_samp>

main () {
	// As estruturas abaixo tamb�m executa um loop "repeti��o" de acordo com uma valida��o, igual ao for.
	// Por�m "do...while" executa antes de validar e o "while..." primeiro valida e se for verdadeiro, dai sim ele executa.

	new numero = 10;

	// Ao contr�rio do loop seguinte, esse aqui pelo menos executa uma vez antes de testar.
	do {
		printf("%i", numero);
		numero++;
	} while(numero < 10);

	// Isso aqui nunca ser� executado por conta da verifica��o.
	while (numero < 10) {
		printf("%i", numero);
		numero++;
	}

	// Note: Ambos s�o utilizados em situa��es espec�ficas. Nem todos os loops servem para a mesma situa��o.
}