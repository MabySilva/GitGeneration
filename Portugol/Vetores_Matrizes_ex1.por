programa{
	/*
	  1- Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
	  Encontre após a maior pontuação e a apresente. 	 */
	 
	funcao inicio(){
		inteiro vetor[5], cont, maior = 0

		para (cont = 0 ; cont < 5 ; cont++){

			escreva("Digite o " + (cont + 1) + "º número: ")
			leia(vetor[cont])
			
			se(maior < vetor[cont]){
				maior = vetor[cont]
			}
		}
		escreva("\nOs números do vetor são: " + vetor[0] + ", " + vetor[1] + ", " + vetor[2] + ", " + vetor[3] + " e " + vetor[4])
		escreva("\nO maior valor dentro deste vetor é " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */