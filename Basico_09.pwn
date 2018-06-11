#include <a_samp>

main () {
	// O caracter de escape é um caracter muito importante que nos ajuda a representar caracteres que as vezes não pode ser representados por algum motivo.
	// Caracter de escape -> '\' ou "\".
	// Esse caracter modifica o caracter a seguir dele.

	/*
	-* \0					NULL character					Ends a string.
	-* EOS				NULL character					(same as above)
	-* \n					Line feed								use \n for a new line in Linux (also works in Windows)
	-* \r					Carriage return					Use \r\n for a new line in Windows
	-* \\					Backslash								Used to put an actual backslash in a string
	-* \'					Single quote						Used to use an actual single quote as a character in single quotes (use: '\'')
	-* \"					Double quotes						Used to put an actual double quote in a string
	-* \xNNN;			Hex number							Used to set the character to the character represented by the hex number specified in place on NNN
	-* \NNN;			Number									Used to set the character to the character represented by the number specified in place of NNN (see \0)
	*/

	new minhaString[6] = "Hello";
	
	//minhaString[1] = '\0';
	// A estrutura de cima e a estrutura de baixo são a mesma coisa.
	minhaString[1] = EOS;
	
	printf("O conteúdo da minha string: %s.", minhaString);

	printf("Teste nova linha \n Teste nova linha \n Teste nova linha.");

	printf("Teste nova linha no windows\n\r Teste nova linha no windows\n\r Teste nova linha no windows.");

	printf("Teste \\ Teste \\ Teste\\.");

	printf("Teste aspa única \' Teste aspa única \' Teste aspa única \'.");

	printf("Teste aspa dupla \" Teste aspa dupla \" Teste aspa dupla \".");

	printf("Teste número em HEXADECIMAL: \xF1442Aff");

	printf("Teste caractere representado por um número: \77");

	return 1;
}