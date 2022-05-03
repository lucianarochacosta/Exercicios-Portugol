/* 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação. */

programa
{
	
	funcao inicio()
	{
		inteiro x, lanc[10]
		real media=0.0, maiorPont=0.0, somaMedia=0.0

		para(x=0;x<10;x++)
		{
			escreva("\nInsira o valor do dado: ")
			leia(lanc[x])
			somaMedia+=lanc[x]
			media = somaMedia / 10
			se(lanc[x]==6)
			{
				maiorPont+=1
			}
		}
		escreva("\nA média dos lançamentos foi de ",media,".\n")
		escreva("\nA maior pontuação foi tirada ",maiorPont," vezes.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lanc, 11, 13, 4}-{media, 12, 7, 5}-{maiorPont, 12, 18, 9}-{somaMedia, 12, 33, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */