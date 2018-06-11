#include <a_samp>

main () {
	new pipoca = 2;

	// Geralmente a estrutura abaixo é utilizada para checar defines, mas podemos checar outros simbolos também, em qualquer lugar do script.
	#if defined pipoca
		printf("Pipoca está definido. Btw, Eu gosto de pipoca.");
	// Obs: #elseif também existe e funciona da mesma maneira que um elseif sem ser diretiva de pré-processamento.
	#else
		// #error irá parar a compilação e fazer com que o compilador informe o error a seguir:
		#error Cade a pipoca?
	#endif
}