/* 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/

programa
{
	
	funcao inicio()
	{
		real num, totalSoma=0.0, media=0.0, totalValores=0.0, contValores=0.0
		escreva("\nEntre com um número: ")
		leia(num)
		limpa()

		enquanto(num>=0)
		{
			totalSoma+=num
			contValores++
			media=totalSoma/contValores

			escreva("\nEntre com um número: ")
			leia(num)
			limpa()
		}

		escreva("\nTotal do somatório: ",totalSoma,". \nMédia: ",media,". \nTotal de valores lidos: ",contValores,".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */