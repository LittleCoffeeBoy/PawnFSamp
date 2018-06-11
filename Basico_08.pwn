#include <a_samp>

main () {
	// Strings em pawn s�o um tipo especial de vetor.
	// Strings s�o utilizadas para agrupar multiplos caracteres para criar uma palavra ou uma frase.
	// Um caracter ocupa uma c�lula de um vetor ou uma vari�vel normal.
	// Strings em pawn s�o terminadas pelo caractere de termina��o nulo, representado pelo n�mero 0 e n�o o caractere 0.
	// Lembre-se quando voc� cria uma string, voc� precisa separar as c�lulas para os caracteres + null terminator caracter.
	new minhaString[13] = "Hello World!"; // Essa string ocupa as posi��es: 0 -> 11
	// As "" indica que esse array � uma string.

	printf("O conte�do da minha string: %s.", minhaString);
	printf("Esse � o operador null da minha string representado pelo n�mero -> %d.", minhaString[12]);

	// A string termina quando ela encontra o null operator.
	// Note: '\0' = null operator.
	minhaString[5] = '\0';
	printf("O conte�do da minha string: %s.", minhaString);

	minhaString[5] = ' ';
	minhaString[1] = 97;
	printf("O conte�do da minha string: %s.", minhaString);

	// Como eu estou mudando apenas um caractere � obrigatorio o uso de 1 aspas apenas e n�o 2.
	// Duas aspas significa que voc� est� tratando mais de um caractere.
	minhaString[4] = 'a';
	printf("O conte�do da minha string: %s.", minhaString);

	// Como o caractere nulo � representado pelo n�mero 0, se eu colocar o n�mero 0 no meio da minha string ele ir� considerar como um null operator.
	minhaString[3] = 0;
	printf("O conte�do da minha string: %s.", minhaString);

	// Por�m se eu trocar o n�mero 0 por um caractere 0, tudo muda.
	minhaString[3] = '0';
	printf("O conte�do da minha string: %s.", minhaString);

	return 1;
}