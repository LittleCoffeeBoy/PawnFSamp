#include <a_samp>

main () {
	new pipoca = 2;

	// Geralmente a estrutura abaixo � utilizada para checar defines, mas podemos checar outros simbolos tamb�m, em qualquer lugar do script.
	#if defined pipoca
		printf("Pipoca est� definido. Btw, Eu gosto de pipoca.");
	// Obs: #elseif tamb�m existe e funciona da mesma maneira que um elseif sem ser diretiva de pr�-processamento.
	#else
		// #error ir� parar a compila��o e fazer com que o compilador informe o error a seguir:
		#error Cade a pipoca?
	#endif
}