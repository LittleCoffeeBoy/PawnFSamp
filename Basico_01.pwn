// Basicamente, "#include" vai procurar o arquivo "a_samp" dentro de "include", que é o local pré-definido de bibliotecas no compilador (pawncc), e vai inserir todo o seu conteúdo aqui, partindo dessa linha.
#include                        <a_samp>

// Quando esse arquivo é passado para o compilador, o compilador ele remove os espaços e tabulações, então não faz diferença colocar muitos ou poucos espaços/tabulações.
// "#include <a_samp>" é tem o mesmo significado que "#include               <a_samp>" para o compilador.
// Por padrão o servidor chama por essa função ao iniciar.
main () {
	// Dependendo do tipo de função, ela requere um valor de retorno. Nesse caso o valor de retorno pode ser qualquer número inteiro, mas a função main não requere essa função de retorno.
	return(1);
	// O ponto e virgula (;) determina o fim de uma estrutura (conjuntos de funções e operadores).
	// As chaves ({}) determina o inicio e o fim de um bloco (conjunto de estruturas).
	// Os parênteses (()) determina os parametros de uma função.
	// Note: "return" também é uma função, então poderia colocar sem problemas um parênteses envolta do número "1".
}

// Se o código abaixo for executado, tudo irá ocorrer bem pois se uma determinada função (em pawn) tiver apenas uma estrutura, não é necessário as chaves.
//main() print("Hello World!");
// De forma lógica, as chaves só são necessárias se uma função tiver mais de uma estrutura.

// Nesse caso abaixo, o compilador apontaria um erro de função ou declaração inválida. Isso porque temos mais de uma estrutura e essas estruturas não estão dentro de um bloco ({}).
//main() print("Hello World!"); return 1;

// Tudo poderia se resolver colocando as chaves.
//main(){printf("Hello World!");return 1;}

// Note: O limite de parâmetros que uma função pode ter é de 128 parâmetros.
// Note: Parametros são separados por ",".