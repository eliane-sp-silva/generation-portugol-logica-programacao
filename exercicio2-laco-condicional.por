programa
{
	
	funcao inicio()
	{
		/*
		 * 2) Elabore um programa que leia a variável N, número de horas trabalhadas de um operário. 
		 * E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas 
		 * exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário 
		 * zerar tal variável. A hora excedente de trabalho vale R$ 20,00. No final do processamento 
		 * imprimir o salário total e o salário excedente.
		 */
		 real N, E=0.0, salarioHora,salarioTotal, salarioExcedente

		 escreva("\nDigite o número de horas trabalhadas: ")
		 leia(N)

		
		 se(N <= 50){
			 salarioHora = N * 10.00
			 E = 0.0 	
			 salarioExcedente = E
			 salarioTotal = salarioHora + salarioExcedente
			 
		 }senao{
		 	E = N - 50
		 	salarioExcedente = E * 20.00
		 	salarioHora = 50 * 10.00
		 	salarioTotal = salarioHora + salarioExcedente
		 }

		escreva("\nHoras Excedente: ", E)
		 escreva("\nSeu salário total é: ", salarioTotal, "\nSalário Excedente é: \n", salarioExcedente)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */