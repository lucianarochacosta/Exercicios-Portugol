/* 3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2. */

programa
{
	
	funcao inicio()
	{
		inteiro matriz1[4][6], matriz2[4][6], matrizM1[4][6], matrizM2[4][6], l, c

		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
				escreva("\nEntre com um valor para a matriz N1: ")
				leia(matriz1[l][c])
				escreva("\nEntre com um valor para a matriz N2: ")
				leia(matriz2[l][c])
				limpa()
				matrizM1[l][c] = matriz1[l][c] + matriz2[l][c]
				matrizM2[l][c] = matriz1[l][c] - matriz2[l][c]
			}
		}
		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
				escreva("\nSoma: ", matrizM1[l][c])
				escreva("\nDiferença: ", matrizM2[l][c])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 12, 10, 7}-{matriz2, 12, 25, 7}-{matrizM1, 12, 40, 8}-{matrizM2, 12, 56, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */