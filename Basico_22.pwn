#include <a_samp>

main () {
	// A estrutua mostrada abaixo (sleep) � uma pseudo-function (em pawn) que pausa a execu��o da aplica��o (servidor) por alguns milisegundos.
	// Por algum motivo isso da um erro em tempo de execu��o.

	printf("Time 0s");
	sleep(3000);
	printf("Time 3s");
	sleep(5000);
	printf("Time 5s");
}