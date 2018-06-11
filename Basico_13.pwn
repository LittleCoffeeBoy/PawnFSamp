#include <a_samp>

main () {
	ContarAte9();
}

ContarAte9 () {
	for (new i = 0; i < 100; i++) {
		if (i == 10) {
			// A estrutura break sai instântaneamente do loop aonde foi colocada.
			break;
		} else {
			printf("%i", i);
		}
	}
}