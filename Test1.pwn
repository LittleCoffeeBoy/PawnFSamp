#include <a_samp>

enum (+= 1) {
	test1,
	test2,
	test3
}

//new testando[TestandoValores];

main () {
	// Uma coisa interessante: A fun��o "return" pode retornar apenas uma estrutura.

	printf("%d", test1);
	printf("%d", test2);
	printf("%d", test3);


	/*
	return (
		//ImprimirMensagem("Ol� Mundo!")
		//TesteDeVariaveis("Douglas", 17, 1.80, 57.5, "Eu adoro caf� sem a�ucar.", "N�o")
		//SomarNumeros(2, 2)
		//TestarVetor()
	);
	*/

}

/*
ImprimirMensagem (mensagem[]) {
	return (
		print(mensagem)
	);
}
*/

// Aparentemente eu preciso arredondar os falores em float ou configurar as suas casas decimais, porque est�o estranhas.
/*
TesteDeVariaveis (nome[], idade, Float:altura, Float:peso, curiosidade[], feminino[]) {
	return (
		printf("Ol�! Meu nome � %s, tenho %i anos, %fm de altura, %fkg.\n \
		Uma curiosidade sobre mim: %s.\
		E eu sou do sexo feminino? -> %s.", nome, idade, altura, peso, curiosidade, feminino)
	);
}
*/

/*
SomarNumeros (primeiroNumero, segundoNumero) {
	return (
		printf("%i + %i = %i", primeiroNumero, segundoNumero, primeiroNumero + segundoNumero)
	);
}
*/

/*
TestarVetor () {
	new Float:vetor[5]; // �ndices: 0, 1, 2, 3, 4

	vetor[0]++;
	vetor[1] = 10 + 5;
	vetor[2] += vetor[1] / 2;
	vetor[3] *= vetor[2] * 5; // 0 * x = 0 ^^'
	vetor[4] = vetor[3] * vetor[2] + vetor[1] - 1;

	return (
		printf("\
			Vetor na posi��o 0 = %i.\n \
			Vetor na posi��o 1 = %i.\n \
			Vetor na posi��o 2 = %f.\n \
			Vetor na posi��o 3 = %f.\n \
			Vetor na posi��o 4 = %f.\n \
		", vetor[0], vetor[1], vetor[2], vetor[3], vetor[4])
	);
}
*/
