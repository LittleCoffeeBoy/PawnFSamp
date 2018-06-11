#include <a_samp>

main () {
	// A estrutura "exit" simplesmente fecha a aplicação.
	// Isso irá causar um erro em tempo de execução pois um gamemode não pode fechar um servidor com essa estrutura.
	exit;
	return(0);
}