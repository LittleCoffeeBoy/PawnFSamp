#include <a_samp>

main () {
	for (new i = 0; i < 10; i++) {
		if (i == 5) {
			// A estrutura "continue" é similar à "break", porém ao invés de sair do loop, a "continue" pula a iteração do loop.
			continue;
		}

		else {
			printf("%i", i);
		}
	}
}