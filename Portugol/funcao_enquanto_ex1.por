programa
{
	/*
	 laço de repetição ENQUANTO
	1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, 
	a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos.
	Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.

	 */
	
	funcao inicio()
	{
		inteiro valor = 0, somaValor = 0, cont = 0


		enquanto (valor >= 0){

			escreva("\nDigite um valor: ")
			leia(valor)

			cont++
			somaValor += valor

			escreva("\nA somatória atual é " + somaValor)
			escreva("\nO total de números somados é " + cont)	
			escreva("\nO valor da média é " + (somaValor/cont))	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */