#include <a_samp>

main () {
	// 1 = true
	// 0 = false
	// Uma tag "ex -> bool:" é apenas um prefixo de uma variável a qual diz ao compilador para tratar especialmente uma determinada variável em certas circunstâncias. (https://wiki.sa-mp.com/wiki/Scripting:tags)
	new bool:valorBooleano = true;
	printf("Minha variável booleana = %i", valorBooleano);
}