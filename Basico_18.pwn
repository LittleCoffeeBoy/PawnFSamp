#include <a_samp>

main () {
	// O loop "for" e dividido em três partes.
	// 1. Inicialização (Você precisar criar uma variável que irá controlar a iteração do loop).
	// 2. Comparação (Condição para o loop ser executado).
	// 3. Atualização (Atualizar a variável inicializada).
	// A divisão de cada parte é determinada por um ponto e virgula.

	// Abaixo está o loop "for" mais simples que se pode criar.
	// De maneira lógica ele não tem variável de controle, então será executado para sempre.
	//for ( ; ; ) {}

	// Abaixo é um loop "for" bem mais complexo.
	new y, z;
	for (new i = 0, j = 10; i < j && 5 < j; i++) {
		printf("i = %i.\n j = %i.\n", i, j);
		y = i;
		z = j;
	}

	printf("Fim do loop.\n i = %i.\n j = %i.\n", y, z);
}