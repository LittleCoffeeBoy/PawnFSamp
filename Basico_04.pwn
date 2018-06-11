#include <a_samp>

main () {
	// Variáveis são espaços na memória aonde pode ser armazenado dados.
	// Variáveis em pawn são representadas por células.
	// Uma célula é 32 bits (4 bytes). Isso significa que por exemplo a variável abaixo pode armazenar o valor -2147483647 até 2147483647.
	// Se uma variável tiver mais que uma célula, ela é chamado de array (vetor).
	//new minhaVariavel = -2147483647;
	//new minhaVariavel = 2147483647;
	new minhaVariavel; // Default value -> 0.

	// Printf: Outputs a formatted string on the console (the server window, not the in-game chat).
	// Parameters: (const format[], {Float,_}:...)
	// Note: The format string or its output should not exceed 1024 characters. Anything beyond that length can lead to a server to crash.
	/* Format Specifiers:
	-* %i	Integer (whole number)
	-* %d	Integer (whole number).
	-* %s	String
	-* %f	Floating-point number (Float: tag)
	-* %c	ASCII character
	-* %x	Hexadecimal number
	-* %b	Binary number
	-* %%	Literal '%'
	-* %q	Escape a text for SQLite. (Added in 0.3.7 R2)
	*/
	// Ou seja, abaixo eu quero imprimir o valor da minha variável que eu criei, que é um inteiro, então eu preciso especificar o especificador que corresponde a um número inteiro (%d ou %i) e em seguida informar no segundo (ou mais) parâmetros a que variável aquele especificador corresponde.
	printf("%d", minhaVariavel); // Resultado: 0
	
	return 1;
}