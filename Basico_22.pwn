#include <a_samp>

main () {
	// A estrutua mostrada abaixo (sleep) é uma pseudo-function (em pawn) que pausa a execução da aplicação (servidor) por alguns milisegundos.
	// Por algum motivo isso da um erro em tempo de execução.

	printf("Time 0s");
	sleep(3000);
	printf("Time 3s");
	sleep(5000);
	printf("Time 5s");
}