#include <a_samp>

main () {
	// A estrutura goto é básicamente um "jump". Ele irá pular tudo até encontrar o símbolo informado "testGoto".
	goto testGoto;
	printf("Nunca aparecerei no console :(");

	testGoto:
	printf("Pulado com sucesso.");
}