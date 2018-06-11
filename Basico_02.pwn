// A única razão de "a_samp" estar sendo incluída aqui é porque eu preciso da função print/f que está definida dentro desse arquivo.
#include <a_samp>
/*
main () {
	// Para chamar uma função apenas coloque o seu símbolo de identificação (nome da função) e seus parênteses com seus respectivos parâmetros. Ex.:
	MinhaFuncao();

	return 1;
}

// Note: O nome de uma função (e de variáeis) é referênciado como "símbolo" pelo compilador.
MinhaFuncao () {
	// A função print/f é utilizada para imprimir caracteres no console/log do servidor.
	print("Minha primeira função!");
}
*/

// Note: Você pode usar o valor de retorno de outra função na função main. Ex.:
main () { 
	// Nesse caso "main" vai utilizar o valor de retorno da função "MinhaFuncao2" ou seja: 1.
	return MinhaFuncao2();
}

MinhaFuncao2 () {
	print("Minha segunda função!");

	return 1;
}