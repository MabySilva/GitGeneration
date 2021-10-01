programa{

/*
 * 4- Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos valores dela 
 * e a soma dos valores da primeira diagonal, ou seja, diagonal principal.


 */
	
	funcao inicio(){
		inteiro matriz[3][3], linha, coluna, soma = 0, diag = 0
		
		para (linha = 0; linha < 3; linha++) {
			para (coluna = 0; coluna < 3; coluna++) {
				escreva("Escreva o valor da posição [ " , linha+1 , " ][ " , coluna+1 , " ] da matriz: " )
				leia(matriz[linha][coluna])	
			}			
		}escreva("Os valores dos vetores são: ")
		para (linha = 0; linha < 3; linha++) {
			para (coluna = 0; coluna < 3; coluna++){
				escreva("[" + matriz[linha][coluna] + "] ")
				soma += matriz[linha][coluna]

				se(coluna == linha){
					diag += matriz[linha][coluna]
				}
			}
		}
		escreva("e a somatória deles é " + soma + ", ")	
		escreva("\ne a somatória da diagonal principal é " + diag)	
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