#include <a_samp>

main () {
	// Essa minha fun��o espera "x" caracteres para imprimir no console.
	MinhaFuncao("Hello World!");

	return 1;
}

// Par�metros n�o s�o nada mais nada menos de que vari�veis locais ao escopo da fun��o.
// Nesse caso, a vari�vel mensagem � um array que � v�lida apenas dentro dessa fun��o. Eu n�o posso utilizar ela na minha fun��o main (sem ser na chamada da fun��o � claro).
MinhaFuncao (mensagem[]) {
	print(mensagem);
}