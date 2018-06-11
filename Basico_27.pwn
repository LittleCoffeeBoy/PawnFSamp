#include <a_samp>

// Pre-processor Directives

// Define � uma diretiva de substitui��o. Nesse caso, FOO vai representar o valor 1.
// Ex: printf("%i", FOO) == printf("%i", 1)
#define FOO 1

// Verifica se uma express�o constante � verdadeira ou n�o.
//#assert FOO > 1 // -> "fatal error 110: assertion failed: 1 > 1"

#if FOO <= 1 // fatal error 111: user error: Checagem de foo: Foo � menor ou � igual a 1.
	#error Checagem de foo: Foo � menor ou � igual a 1. 
#endif

// Entre "#assert" e o "#if", "#if" parece ser mais informativo.

main () {

}