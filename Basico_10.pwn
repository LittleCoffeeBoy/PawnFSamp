#include <a_samp>

main () {
	// Tags fornece informação sobre a funcionalidade de uma variável.
	new Float:numeroReal = 3.14;
	printf("Primeira variável com tag (YAY!): %f.", numeroReal);

	// Using the wrong tag in the wrong place will often give a tag mismatch.
	// Note: Tags customizadas pode ser também definidas no código.

	return 1;
}