#include <a_samp>

#if defined MAX_PLAYERS
	#undef MAX_PLAYERS
#endif

#define MAX_PLAYERS 5

// "Carros" representa o ultimo valor do elemento dentro de carros.
enum Carros {
	// Corsa e fusca são apenas constântes que representam números (começando do zero por padrão).
	Corsa,
	Fusca
}

/* O formato completo de uma enum é:

-* However much of this is implied. By default, if you don't specify a modifier it becomes (+= 1), this means that every value in the enum is the last value in the enum + 1.
-* The name of the enum is also the last value in the enum.

enum NAME (modifier)
{
	NAME_ENTRY_1 = value,
	NAME_ENTRY_2 = value,
	...
	NAME_ENTRY_N = value
}

*/

// Todos as estruturas são a mesma coisa "under the hood ^^'".
//new dados[5][2]; 
//new dados[5][Carros];
new dados[MAX_PLAYERS][Carros];

main () {
	printf("Valor de Corsa: %i.\n", dados[0][Corsa]);
	printf("Valor de Fusca: %i.", dados[0][Fusca]);
}