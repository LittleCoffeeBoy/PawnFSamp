#include <a_samp>

main () {
	for (new i = 0; i < 10; i++) {
		if (i == 5) {
			// A estrutura "continue" � similar � "break", por�m ao inv�s de sair do loop, a "continue" pula a itera��o do loop.
			continue;
		}

		else {
			printf("%i", i);
		}
	}
}