#include <a_samp>

main () {
	new numeroRandomico = 100;
	//new numeroRandomico = 1;
	//new numeroRandomico = 2;
	//new numeroRandomico = 3;
	//new numeroRandomico = 4;
	//new numeroRandomico = 6;
	//new numeroRandomico = 7;

	// A estrutura  de controle switch (que possuí a estrutura case) trata um determinado valor (numeroRandomico), e "caso" esse valor for igual a x faça ... se não achar o valor (default) faça ....
	switch (numeroRandomico) {
		case 1: {
			printf("Eu gosto de número 1.");
		}

		case 2 .. 4: {
			printf("2, 3, 4. Qual será que é?");
		}

		case 5, 6: {
			printf("Ou é 5, ou é 6.");
		}

		case 7: {
			printf("É primo, é impar, é especial.");
		}

		default: {
			printf("Eu não achei esse número :|");
		}
	}
}