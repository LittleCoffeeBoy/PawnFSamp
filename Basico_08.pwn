#include <a_samp>

main () {
	// Strings em pawn são um tipo especial de vetor.
	// Strings são utilizadas para agrupar multiplos caracteres para criar uma palavra ou uma frase.
	// Um caracter ocupa uma célula de um vetor ou uma variável normal.
	// Strings em pawn são terminadas pelo caractere de terminação nulo, representado pelo número 0 e não o caractere 0.
	// Lembre-se quando você cria uma string, você precisa separar as células para os caracteres + null terminator caracter.
	new minhaString[13] = "Hello World!"; // Essa string ocupa as posições: 0 -> 11
	// As "" indica que esse array é uma string.

	printf("O conteúdo da minha string: %s.", minhaString);
	printf("Esse é o operador null da minha string representado pelo número -> %d.", minhaString[12]);

	// A string termina quando ela encontra o null operator.
	// Note: '\0' = null operator.
	minhaString[5] = '\0';
	printf("O conteúdo da minha string: %s.", minhaString);

	minhaString[5] = ' ';
	minhaString[1] = 97;
	printf("O conteúdo da minha string: %s.", minhaString);

	// Como eu estou mudando apenas um caractere é obrigatorio o uso de 1 aspas apenas e não 2.
	// Duas aspas significa que você está tratando mais de um caractere.
	minhaString[4] = 'a';
	printf("O conteúdo da minha string: %s.", minhaString);

	// Como o caractere nulo é representado pelo número 0, se eu colocar o número 0 no meio da minha string ele irá considerar como um null operator.
	minhaString[3] = 0;
	printf("O conteúdo da minha string: %s.", minhaString);

	// Porém se eu trocar o número 0 por um caractere 0, tudo muda.
	minhaString[3] = '0';
	printf("O conteúdo da minha string: %s.", minhaString);

	return 1;
}