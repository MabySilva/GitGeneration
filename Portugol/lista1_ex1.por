programa{

//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
	
	funcao inicio(){
		inteiro anos, mes, dias, idade

		escreva ("Quantos anos você tem? ")
		leia(anos)

		escreva ("Quantos meses já se passaram desde seu ultimo aniversário? ")
		leia(mes)

		escreva ("Quantos dias já se passaram desde que você completou mais um mês de vida? ")
		leia(dias)

		idade = (anos * 365) + (mes * 30) + dias

		escreva ("Você tem " + idade + " dias de vida! ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */