#include <a_samp>

main () {
	// Essa minha função espera "x" caracteres para imprimir no console.
	MinhaFuncao("Hello World!");

	return 1;
}

// Parâmetros não são nada mais nada menos de que variáveis locais ao escopo da função.
// Nesse caso, a variável mensagem é um array que é válida apenas dentro dessa função. Eu não posso utilizar ela na minha função main (sem ser na chamada da função é claro).
MinhaFuncao (mensagem[]) {
	print(mensagem);
}