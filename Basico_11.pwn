#include <a_samp>

// Ir� funcionar nesse e em outros arquivos.
new variavelGlobal = 1;

// Ir� funcionar apenas nesse arquivo.
static variavelGlobalStatic = 2;

main () {
	// Ap�s sair desse bloco seu valor � perdido.
	new variavelLocal = 3;

	// Ap�s sair desse bloco seu valor n�o � perdido, por�m tamb�m n�o ter� acesso a ela, ela apenas lembrar� de seu valor.
	static variavelStatic = 4;

	return 1;
}