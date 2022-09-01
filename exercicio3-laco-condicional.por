programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		/*
		 * 3) Desenvolva um programa em que:
		•Leia 4 (quatro) números;
		•Calcule o quadrado de cada um;
		•Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
		•Caso contrário, imprima os valores lidos e seus respectivos quadrados.
		 */
		 real num1, num2,num3,num4, quadrado1, quadrado2, quadrado3,quadrado4

		 escreva("\nDigite o primeiro número: ")
		 leia(num1)
		 escreva("\nDigite o segundo número: ")
		 leia(num2)
		 escreva("\nDigite o terceiro número: ")
		 leia(num3)
		 escreva("\nDigite o quarto número: ")
		 leia(num4)

		quadrado1 = mat.potencia(num1, 2.0)
		quadrado2 = mat.potencia(num2, 2.0)
		quadrado3 = mat.potencia(num3, 2.0)
		quadrado4 = mat.potencia(num4, 2.0)
		
		se(quadrado3 >= 1000){
			escreva("\nO valor resultante do quadrado do terceiro é: ", quadrado3)
			
		 }senao {
		 	escreva("\nPrimeiro valor digitado: ", num1, " seu respectivo quadrado é: ", mat.arredondar(quadrado1,2))
		 	escreva("\nSegundo valor digitado: ", num2, " seu respectivo quadrado é: ", mat.arredondar(quadrado2,2))
		 	escreva("\nTerceiro valor digitado: ", num3, " seu respectivo quadrado é: ", mat.arredondar(quadrado3,2))
		 	escreva("\nQuarto valor digitado: ", num4, " seu respectivo quadrado é: ", mat.arredondar(quadrado4,2),"\n")
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 988; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */