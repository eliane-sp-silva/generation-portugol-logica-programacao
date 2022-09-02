programa
{
	
	funcao inicio()
	{
		/*
		 * 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
		apresente no final o total do somatório, a média e o total de valores lidos. O programa
		deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
		positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
		negativo.
		 */
		 inteiro num, somaNum=0, vLidos=0
		 real media

		 escreva("\nDigite um número: ")
		 leia(num)

		 enquanto(num >= 0){
		 	somaNum += num
		 	
		 	escreva("\nDigite um número: ")
		 	leia(num)
		 	vLidos++		 	
		 }
		 media = somaNum / vLidos

		 escreva("\nTotal do somatório: ", somaNum)
		 escreva("\nMédia: ", media)
		 escreva("\nTotal de valores lidos: ", vLidos)

		 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */