programa
{
	/* laço de repetição ENQUANTO
	 * 2- Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três  (imprimindo o novo valor) 
	 * até que ele seja maior do que 100. Ex.: se o usuário digita 5,  deveremos observar na tela a seguinte sequência: 5 15 45 135.

	 */
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
{
		inteiro valor, multValor = 0, cont = 0

			escreva("\nDigite um valor: ")
			leia(valor)

		enquanto (multValor <= 100){

			multValor = (valor * (mat.potencia(3, cont)))
			cont++

			escreva("\n" + multValor)	
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */