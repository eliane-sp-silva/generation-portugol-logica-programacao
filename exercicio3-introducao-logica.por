programa
{
	
	funcao inicio()
	{
		/*
		 * 3. Faça um programa que leia o tempo de duração de um evento em uma fábrica expressa 
		 * em segundos e mostre-o expresso em horas, minutos e segundos. 
		 */
		 inteiro duracaoEvento, duracaoHoras, duracaoMinutos

		 escreva("\nDigite duração de evento em segundos: ")
		 leia(duracaoEvento)

		 duracaoHoras = duracaoEvento / 3600
		 duracaoEvento = duracaoEvento % 3600

		 duracaoMinutos = duracaoEvento / 60
		 duracaoEvento = duracaoEvento % 60

		 escreva("\nA duração de um evento em uma fábrica é: ", duracaoHoras, " hora(s) ", 
		 duracaoMinutos, " minuto(s) ", duracaoEvento, " segundo(s).\n")

		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */