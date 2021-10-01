programa{
	
	/* 4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
	D =R + S /2. onde R (A +B)2 E S = (B+ C) 2 ----- esse 2 é ao quadrado*/
	
	funcao inicio()
	{
		inteiro a, b, c

		escreva("Digite o Valor de A: ")
		leia(a)
		escreva("Digite o valor de B: ")
		leia(b)
		escreva("Digite o valor de C: ")
		leia(c)

		real r, s, d

		r = (a+b) * (a+b)
		escreva("O valor de R é: " + r)
		s = (b+c) * (b+c)
		escreva("\nO valor de S é: " + s)
		d = (r + s)/2
		escreva("\nValor de D é: " + d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */