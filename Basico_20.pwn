#include <a_samp>

main () {
	new numero = 2;

	// Nesse caso, "Retorne5" irá se tornar apenas o 5.(numero += 5) (2 += 5) (2 = 2 + 5)
	numero += Retorne5();
	printf("%i", numero); // Resultado -> 7
}

Retorne5 () {
	// Obs: Em pawn não temos passagem por referência, apenas por parâmetro.
	// A estrutura "return" apenas retorna um dado para onde foi chamada.
	return(5);
}