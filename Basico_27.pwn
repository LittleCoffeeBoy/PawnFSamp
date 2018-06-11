#include <a_samp>

// Pre-processor Directives

// Define é uma diretiva de substituição. Nesse caso, FOO vai representar o valor 1.
// Ex: printf("%i", FOO) == printf("%i", 1)
#define FOO 1

// Verifica se uma expressão constante é verdadeira ou não.
//#assert FOO > 1 // -> "fatal error 110: assertion failed: 1 > 1"

#if FOO <= 1 // fatal error 111: user error: Checagem de foo: Foo é menor ou é igual a 1.
	#error Checagem de foo: Foo é menor ou é igual a 1. 
#endif

// Entre "#assert" e o "#if", "#if" parece ser mais informativo.

main () {

}