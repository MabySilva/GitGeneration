programa{

	/*
	3) Desenvolva um sistema em que:
•Leia 4 (quatro) números;
•Calcule o quadrado de cada um;
•Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
•Caso contrário, imprima os valores lidos e seus respectivos quadrados.

	 */
	
	funcao inicio()
	{
		real A, B, C, D

		escreva("Insira o primeiro número: ")
		leia(A)

		escreva("Insira o segundo número: ")
		leia(B)

		escreva("Insira o terceiro número: ")
		leia(C)

		escreva("Insira o quarto número: ")
		leia(D)

		se((C * C) >= 1000){
			escreva("O resultado do quadrado do terceiro numero é : " + (C * C)) 
		} senao{
			escreva("O resultado dos quadrados dos números inseridos são: " + (A * A) + ", " + (B * B) + ", " + (C * C) + " e " + (D * D) + " respectivamente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */