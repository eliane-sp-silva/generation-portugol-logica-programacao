programa
{
	
	funcao inicio()
	{
	/*
	 * 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		diagonal, ou seja, diagonal principal.
	*/
	
		inteiro matriz[3][3],somaMatriz=0,somaDiagonal=0,x,y

		para(x=0;x<3;x++){

			para(y=0;y<3;y++){
				escreva("\nDigite um valor: ")
				leia(matriz[x][y])
				somaMatriz += matriz[x][y]

				//diagonal é onde linha e coluna tem o mesmo indice exemplo: 0 0 1 1 2 2
				se(x == y){
					somaDiagonal += matriz[x][y]
				}
			}
		}
		escreva("\nSomatório matriz: ", somaMatriz)
		escreva("\nSomatório da diagonal principal: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */