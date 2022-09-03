programa
{
	
	funcao inicio()
	{
	/*
	2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.
	*/
		real media=0.0
		inteiro pontuacao[3],maiorPontuacao=0,somaPontuacao=0, contador=0,x, maiorPont2=0 

		para(x=0;x<3;x++){
			
			escreva("\nDigite valor do dado: ")
			leia(pontuacao[x])
			somaPontuacao += pontuacao[x]		
			
			se(pontuacao[x] == 6){
				maiorPontuacao++
			}
			se(maiorPont2 < pontuacao[x]){
				maiorPont2 = pontuacao[x]				
			}
			
		}
		
		media = somaPontuacao / 3

		para(x=0;x<10;x++){
				
			escreva("\nVetor Posição ",x," : ",pontuacao[x])
			
			se(maiorPont2 == pontuacao[x]){
				contador++
			}
		}
		
		escreva("\nMédia de lançamentos: ", media)
		escreva("\nMédia de lançamentos: ", maiorPontuacao)
		escreva("\nQuantidade do maior: ", contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */