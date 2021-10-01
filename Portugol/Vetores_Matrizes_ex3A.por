programa{

	/*
	 * 3- Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	   a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;

	 */
	
	funcao inicio(){
		inteiro N1[4][6] , N2[4][6], linha, coluna, M1[4][6]

		para (linha = 0; linha < 4; linha++) {
			para (coluna = 0; coluna < 6; coluna++) {
				escreva("Escreva o valor da posição [ " , linha+1 , " ][ " , coluna+1 , " ] da primeira matriz: " )
				leia(N1[linha][coluna])	
				}			
		}
		para (linha = 0; linha < 4; linha++) {
			para (coluna = 0; coluna < 6; coluna++) {
				escreva("Escreva o valor da posição [ " , linha+1 , " ][ " , coluna+1 , " ] da segunda matriz: " )
				leia(N2[linha][coluna])							
			}			
		}
		para (linha = 0; linha < 4; linha++) {
			para (coluna = 0; coluna < 6; coluna++) {
				M1[linha][coluna] = (N1[linha][coluna] + N2[linha][coluna])		
			}			
		}
		para (linha = 0; linha < 4; linha++) {
			para (coluna = 0; coluna < 6; coluna++){
				escreva("[ ", M1[linha][coluna] , " ]")
			}
			escreva("\n")
		}
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