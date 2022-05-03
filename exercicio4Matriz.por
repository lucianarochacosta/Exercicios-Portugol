/* 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal. */

programa
{
	
	funcao inicio()
	{
		real matriz[3][3], somaVal=0.0, somaDiag=0.0
		inteiro linha, coluna

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nDigite um valor: ")
				leia(matriz[linha][coluna])
				somaVal+=matriz[linha][coluna]
				se(linha==coluna)
				{
					somaDiag+=matriz[linha][coluna]
				}
			}
		}
		escreva("\n Soma dos valores: ", somaVal,"\n")
		escreva("\n Soma da diagonal principal: ", somaDiag,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */