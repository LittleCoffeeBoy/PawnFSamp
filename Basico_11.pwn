#include <a_samp>

// Irá funcionar nesse e em outros arquivos.
new variavelGlobal = 1;

// Irá funcionar apenas nesse arquivo.
static variavelGlobalStatic = 2;

main () {
	// Após sair desse bloco seu valor é perdido.
	new variavelLocal = 3;

	// Após sair desse bloco seu valor não é perdido, porém também não terá acesso a ela, ela apenas lembrará de seu valor.
	static variavelStatic = 4;

	return 1;
}