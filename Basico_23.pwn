#include <a_samp>

main () {
	// 1 = true
	// 0 = false
	// Uma tag "ex -> bool:" � apenas um prefixo de uma vari�vel a qual diz ao compilador para tratar especialmente uma determinada vari�vel em certas circunst�ncias. (https://wiki.sa-mp.com/wiki/Scripting:tags)
	new bool:valorBooleano = true;
	printf("Minha vari�vel booleana = %i", valorBooleano);
}