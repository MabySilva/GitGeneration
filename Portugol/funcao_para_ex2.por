programa
{
	/* Laço de repetição PARA
	   2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são  múltiplos de três
	   e que se encontram no conjunto dos números de 1 até 500.   */
	
	funcao inicio()
	{
		inteiro valor = 0, cont

		para (cont = 0; cont <= 500; cont +=3){
			se ((cont % 3 == 0) e (cont % 2 != 0)){
				valor += cont
			}
		}
	escreva("\n" + valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */