#include <a_samp>

// Todas a diretivas são do pré-processador. Por esse motivo que essas diretivas são perdidas quando descompiladas, elas não existem quando o código é compilado.
// Obs: Defines não precisam apenas serem números. Ex.:

// Uma característica legal das defines é que elas tem esses parâmetros efetivos que vai de %0 até %9 :)
#define Quadrado(%0) ((%0) * 2)

main () {
	// printf("...", Quadrado(2)) = printf("...", ((2) * 2))
	printf("Quanto é (2) elevado ao quadrado?\nR: %i.", Quadrado(2));
}

// Outras diretivas:

/*
-* #pragma -> Constrole como seu script irá trabalhar. (http://wiki.sa-mp.com/wiki/Keywords:Directives)
-* #tryinclude -> É similar ao "#include", porém se o arquivo não existir a compilação não falha.
-* #undef -> Remove uma definição.
-* #pragma dynamic <value> stack of memory. -> Required if you get the excess memory usage warning after compilation.
*/