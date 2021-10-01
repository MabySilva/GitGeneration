programa{
	
//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.
	
	funcao inicio(){
		
	inteiro horas, minutos, segundos, sobraHoras, tempo

	 escreva("Insira o tempo do evento em segundos: ")
	 leia(tempo)

	 horas = (tempo / 3600)

	 sobraHoras = (tempo % 3600)

	 minutos = (sobraHoras / 60)

	 segundos = (sobraHoras % 60 )

	
	 escreva ("O tempo de duração do evento em horas é de " + horas + "h " + minutos + "min " + segundos + "s")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */