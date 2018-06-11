#include <a_samp>

// Todas a diretivas s�o do pr�-processador. Por esse motivo que essas diretivas s�o perdidas quando descompiladas, elas n�o existem quando o c�digo � compilado.
// Obs: Defines n�o precisam apenas serem n�meros. Ex.:

// Uma caracter�stica legal das defines � que elas tem esses par�metros efetivos que vai de %0 at� %9 :)
#define Quadrado(%0) ((%0) * 2)

main () {
	// printf("...", Quadrado(2)) = printf("...", ((2) * 2))
	printf("Quanto � (2) elevado ao quadrado?\nR: %i.", Quadrado(2));
}

// Outras diretivas:

/*
-* #pragma -> Constrole como seu script ir� trabalhar. (http://wiki.sa-mp.com/wiki/Keywords:Directives)
-* #tryinclude -> � similar ao "#include", por�m se o arquivo n�o existir a compila��o n�o falha.
-* #undef -> Remove uma defini��o.
-* #pragma dynamic <value> stack of memory. -> Required if you get the excess memory usage warning after compilation.
*/