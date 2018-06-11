#include <a_samp>

main () {
	// O loop "for" e dividido em tr�s partes.
	// 1. Inicializa��o (Voc� precisar criar uma vari�vel que ir� controlar a itera��o do loop).
	// 2. Compara��o (Condi��o para o loop ser executado).
	// 3. Atualiza��o (Atualizar a vari�vel inicializada).
	// A divis�o de cada parte � determinada por um ponto e virgula.

	// Abaixo est� o loop "for" mais simples que se pode criar.
	// De maneira l�gica ele n�o tem vari�vel de controle, ent�o ser� executado para sempre.
	//for ( ; ; ) {}

	// Abaixo � um loop "for" bem mais complexo.
	new y, z;
	for (new i = 0, j = 10; i < j && 5 < j; i++) {
		printf("i = %i.\n j = %i.\n", i, j);
		y = i;
		z = j;
	}

	printf("Fim do loop.\n i = %i.\n j = %i.\n", y, z);
}