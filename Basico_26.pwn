#include <a_samp>

main () {
	//new Float:pontoFlutuante = 5.5;
	new pontoFlutuante = 5;
	
	// A fun��o "tagof" retorna um n�mero que representa a tag de uma vari�vel (esses valores s�o em HEXADECIMAL).
	new tagFloat = tagof(pontoFlutuante);

	if (tagFloat == tagof(Float:)) {
		printf("A vari�vel \"pontoFlutuante\" tem a tag float!");
	} else {
		printf("A vari�vel \"pontoFlutuante\" n�o tem a tag float.");
	}
}