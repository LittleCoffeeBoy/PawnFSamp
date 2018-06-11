#include <a_samp>

main () {
	// Vari�veis s�o espa�os na mem�ria aonde pode ser armazenado dados.
	// Vari�veis em pawn s�o representadas por c�lulas.
	// Uma c�lula � 32 bits (4 bytes). Isso significa que por exemplo a vari�vel abaixo pode armazenar o valor -2147483647 at� 2147483647.
	// Se uma vari�vel tiver mais que uma c�lula, ela � chamado de array (vetor).
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
	// Ou seja, abaixo eu quero imprimir o valor da minha vari�vel que eu criei, que � um inteiro, ent�o eu preciso especificar o especificador que corresponde a um n�mero inteiro (%d ou %i) e em seguida informar no segundo (ou mais) par�metros a que vari�vel aquele especificador corresponde.
	printf("%d", minhaVariavel); // Resultado: 0
	
	return 1;
}