#include <a_samp>

main () {
	new numeroRandomico = 100;
	//new numeroRandomico = 1;
	//new numeroRandomico = 2;
	//new numeroRandomico = 3;
	//new numeroRandomico = 4;
	//new numeroRandomico = 6;
	//new numeroRandomico = 7;

	// A estrutura  de controle switch (que possu� a estrutura case) trata um determinado valor (numeroRandomico), e "caso" esse valor for igual a x fa�a ... se n�o achar o valor (default) fa�a ....
	switch (numeroRandomico) {
		case 1: {
			printf("Eu gosto de n�mero 1.");
		}

		case 2 .. 4: {
			printf("2, 3, 4. Qual ser� que �?");
		}

		case 5, 6: {
			printf("Ou � 5, ou � 6.");
		}

		case 7: {
			printf("� primo, � impar, � especial.");
		}

		default: {
			printf("Eu n�o achei esse n�mero :|");
		}
	}
}