/* 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real pont[5],maiorPont=0.0
		inteiro x

		para(x=0;x<5;x++)
		{
			escreva("\nInsira a pontuação na atividade: ")
			leia(pont[x])
			se(pont[x]>maiorPont)
			{
				maiorPont=pont[x]
			}
		}
		
		escreva("\nA maior pontuação foi de ",maiorPont,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pont, 10, 7, 4}-{maiorPont, 10, 15, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */