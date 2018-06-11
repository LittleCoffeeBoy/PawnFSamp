#include <a_samp>

main () {
	//new Float:pontoFlutuante = 5.5;
	new pontoFlutuante = 5;
	
	// A função "tagof" retorna um número que representa a tag de uma variável (esses valores são em HEXADECIMAL).
	new tagFloat = tagof(pontoFlutuante);

	if (tagFloat == tagof(Float:)) {
		printf("A variável \"pontoFlutuante\" tem a tag float!");
	} else {
		printf("A variável \"pontoFlutuante\" não tem a tag float.");
	}
}