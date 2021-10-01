programa{

 /*
 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário.
 E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
 armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00.
 No final do processamento imprimir o salário total e o salário excedente.
 */
	
	funcao inicio()	{
		inteiro C
		real N, E, P

		escreva("Insira o código do funcionário: ")
		leia(C)

		escreva("Insira a quantidade de horas trabalhadas por este funcionário: ")
		leia(N)
		
		se(N > 50){
			E = ((N - 50) * 20)
			P = ((50 * 10) + E)
		} 
		senao {
			P = (N * 10)
			E = 0
		}

		escreva("O salário do funcionário código " + C + " é de " + P + " reais, e o valor das horas excedentes é de " + E + " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */