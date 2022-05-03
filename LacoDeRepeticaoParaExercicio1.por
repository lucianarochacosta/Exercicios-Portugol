/* 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00. */

programa
{
	
	funcao inicio()
	{
		real salario, mediaFilhos, mediaSalario, totalSalario=0.0, maiorSalario=0.0, percentual
		inteiro filhos, totalFilhos=0, habitante, cont100=0

		para(habitante=1; habitante<=20;habitante++)
		{
			escreva("\nDigite o valor do salário em reais: ")
			leia(salario)
			escreva("\nDigite o número de filhes: ")
			leia(filhos)
			totalSalario+=salario
			totalFilhos+=filhos

			se(maiorSalario<salario)
			{
				maiorSalario=salario
			}
			se(salario<=100)
			{
				cont100++
			}
		}
		
		mediaSalario=totalSalario/20
		mediaFilhos=totalFilhos/20
		percentual=(cont100*100)/20

		escreva("\nMédia dos salários: ",mediaSalario," reais.")
		escreva("\nMédia de ",mediaFilhos," filhes.")
		escreva("\nO maior salário foi de ",maiorSalario," reais.")
		escreva("\nA porcentagem de pessoas com salário até 100 reais foi de ",percentual,"%.\n")
		}
		


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */