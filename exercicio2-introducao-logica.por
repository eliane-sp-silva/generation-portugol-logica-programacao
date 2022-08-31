programa
{
	
	funcao inicio()
	{
		/*
		 * 2. Faça um programa que leia a idade de uma pessoa expressa em dias e mostre-a expressa 
		 * em anos, meses e dias (considere que: 1 ano = 365 dias / 1 mês = 30 dias e 1 dia = 1 dia 
		 * em todos os casos).
		 */
		 inteiro idadeDias, idadeAnos, idadeMeses

		 escreva("\nDigite sua idade em dias: ")
		 leia(idadeDias)

		 idadeAnos = idadeDias / 365
		 idadeDias = idadeDias % 365

		 idadeMeses = idadeDias / 30
		 idadeDias = idadeDias % 30

		 escreva("\nA idade dessa pessoa é: ", idadeAnos, " ano(s) ", 
		 idadeMeses, " mes(es) ", idadeDias, " dia(s).\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */