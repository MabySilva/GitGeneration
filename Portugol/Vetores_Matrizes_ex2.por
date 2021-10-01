programa{

	/*
	 * 2- Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, 
	 * escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também quantas 
	 * foram as ocorrências da maior pontuação.

	 */
	
	funcao inicio(){
		inteiro vetor[10], cont, maior = 0, vezes = 0
		real media = 0

		para (cont = 0 ; cont < 10 ; cont++){

			escreva("Digite o " + (cont + 1) + "º número sorteado no dado de 6 faces: ")
			leia(vetor[cont])

			enquanto(vetor[cont] < 1 ou vetor[cont] > 6){
               escreva("Valor inválido!")
               escreva("\nDigite o " + (cont + 1) + "º número sorteado no dado de 6 faces: ")
			leia(vetor[cont])
            	}

			media += vetor[cont]
			
			se(maior < vetor[cont]){
				maior = vetor[cont]
			} 
		}
		para(cont = 0; cont < 10; cont++){
          	se(vetor[cont] == maior){
               vezes++
          	}
		}
		escreva("\nOs vetor dos lançamentos do dado é [" + vetor[0] + " ; " + vetor[1] + " ; " + vetor[2] + " ; " + vetor[3] + " ; " + vetor[4] + " ; " + vetor[5] + " ; " + vetor[6] + " ; " + vetor[7] + " ; " + vetor[8] + " ; " + vetor[9] + "]")
		escreva("\nO valor da média de lançamentos é " + (media/cont))
		escreva("\nO maior valor é repetido " + vezes + " vezes")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */