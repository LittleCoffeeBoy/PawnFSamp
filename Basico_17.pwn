#include <a_samp>

main () {
	// A estrutura "exit" simplesmente fecha a aplica��o.
	// Isso ir� causar um erro em tempo de execu��o pois um gamemode n�o pode fechar um servidor com essa estrutura.
	exit;
	return(0);
}