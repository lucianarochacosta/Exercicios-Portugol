
/* Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/

programa
{

	funcao inicio()
	{
		real codigo,numeroHoras,salario,excesso
		escreva("\nInsira o código da pessoa operária: ")
		leia(codigo)
		escreva("\nInsira o número de horas trabalhadas: ")
		leia(numeroHoras)

		se(numeroHoras>50)
		{
			excesso=(numeroHoras-50)*20
			salario=excesso+500
			
			escreva("\nO salário total é de ",salario," reais, incluindo os ",excesso," reais de horas extras!\n")
		}
		senao
		{
			escreva("\nO salário total é de ",numeroHoras*10," reais. Sem salário excedente.\n")
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */