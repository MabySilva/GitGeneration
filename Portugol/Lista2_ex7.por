programa{

 	/*
 	 * 7) Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
 	 * Em caso afirmativo, calcular a área do triângulo.
 	 */
	
	funcao inicio()
	{
		real B, A

		escreva("Insira o tamanho da base do triângulo: ")
		leia(B)

		escreva("Insira o tamanho da altura do triângulo: ")
		leia(A)

		se((A > 0) e (B > 0) ){
		escreva("A área do triângulo é: " + ((B * A)/2))
		} senao{
		escreva("Os números informados não são válidos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */