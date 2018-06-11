// Basicamente, "#include" vai procurar o arquivo "a_samp" dentro de "include", que � o local pr�-definido de bibliotecas no compilador (pawncc), e vai inserir todo o seu conte�do aqui, partindo dessa linha.
#include                        <a_samp>

// Quando esse arquivo � passado para o compilador, o compilador ele remove os espa�os e tabula��es, ent�o n�o faz diferen�a colocar muitos ou poucos espa�os/tabula��es.
// "#include <a_samp>" � tem o mesmo significado que "#include               <a_samp>" para o compilador.
// Por padr�o o servidor chama por essa fun��o ao iniciar.
main () {
	// Dependendo do tipo de fun��o, ela requere um valor de retorno. Nesse caso o valor de retorno pode ser qualquer n�mero inteiro, mas a fun��o main n�o requere essa fun��o de retorno.
	return(1);
	// O ponto e virgula (;) determina o fim de uma estrutura (conjuntos de fun��es e operadores).
	// As chaves ({}) determina o inicio e o fim de um bloco (conjunto de estruturas).
	// Os par�nteses (()) determina os parametros de uma fun��o.
	// Note: "return" tamb�m � uma fun��o, ent�o poderia colocar sem problemas um par�nteses envolta do n�mero "1".
}

// Se o c�digo abaixo for executado, tudo ir� ocorrer bem pois se uma determinada fun��o (em pawn) tiver apenas uma estrutura, n�o � necess�rio as chaves.
//main() print("Hello World!");
// De forma l�gica, as chaves s� s�o necess�rias se uma fun��o tiver mais de uma estrutura.

// Nesse caso abaixo, o compilador apontaria um erro de fun��o ou declara��o inv�lida. Isso porque temos mais de uma estrutura e essas estruturas n�o est�o dentro de um bloco ({}).
//main() print("Hello World!"); return 1;

// Tudo poderia se resolver colocando as chaves.
//main(){printf("Hello World!");return 1;}

// Note: O limite de par�metros que uma fun��o pode ter � de 128 par�metros.
// Note: Parametros s�o separados por ",".