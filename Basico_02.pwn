// A �nica raz�o de "a_samp" estar sendo inclu�da aqui � porque eu preciso da fun��o print/f que est� definida dentro desse arquivo.
#include <a_samp>
/*
main () {
	// Para chamar uma fun��o apenas coloque o seu s�mbolo de identifica��o (nome da fun��o) e seus par�nteses com seus respectivos par�metros. Ex.:
	MinhaFuncao();

	return 1;
}

// Note: O nome de uma fun��o (e de vari�eis) � refer�nciado como "s�mbolo" pelo compilador.
MinhaFuncao () {
	// A fun��o print/f � utilizada para imprimir caracteres no console/log do servidor.
	print("Minha primeira fun��o!");
}
*/

// Note: Voc� pode usar o valor de retorno de outra fun��o na fun��o main. Ex.:
main () { 
	// Nesse caso "main" vai utilizar o valor de retorno da fun��o "MinhaFuncao2" ou seja: 1.
	return MinhaFuncao2();
}

MinhaFuncao2 () {
	print("Minha segunda fun��o!");

	return 1;
}