programa{

	/*
	 * Laço de repetição PARA
	1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
	a) média do salário da população; 
	b) média do número de filhos; 
	c) maior salário; 
	d) percentual de pessoas com salário até R$100,00.

	 */

	
	funcao inicio(){
	real salario = 0.0,somaFilhos = 0.0
	real somaSalario = 0.0,maiorSalario = 0.0, cont = 1.0, contP = 0.0
	inteiro filhos
	

	 para (cont = 0.0; cont < 20; cont ++)
	 {
	 	escreva("\nDigite o seu salario?\n")
		leia(salario)
		
		escreva("\nDigite o numero de filhos:\n")
		leia(filhos)
		
		somaSalario += salario 
		escreva("\n",somaSalario)
		somaFilhos += filhos
		escreva("\n",somaFilhos + "\n")

		se (salario > maiorSalario)    //8
			{
				maiorSalario = salario    //8
			}

		se (salario < 100)    //8
			{
				contP ++    //8
			}
	 }
		escreva("\n","Media de salario é: ", somaSalario/cont)
		escreva("\n","Media de filho é: ", somaFilhos/cont)
		escreva("\n", "O maior salario é: ", maiorSalario)
		escreva("\n", "O percentual de pessoas que recebe menos de R$ 100 é igual a ", (contP/cont) * 100, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */