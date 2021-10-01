programa{

//2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.
	
	funcao inicio(){
	
		inteiro dias, anos, meses, idade, sobraAnos 

		escreva("Quantos dias de vida você tem? ")
		leia(idade)

		anos = (idade / 365)
		
		sobraAnos = (idade % 365)

		meses = (sobraAnos / 30)

		dias = (sobraAnos % 30)

		escreva ("Sua idade é de " + anos + " anos " + meses + " meses e " + dias + " dias" )

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */