#include <a_samp>

main () {
	// A estrutura goto � b�sicamente um "jump". Ele ir� pular tudo at� encontrar o s�mbolo informado "testGoto".
	goto testGoto;
	printf("Nunca aparecerei no console :(");

	testGoto:
	printf("Pulado com sucesso.");
}