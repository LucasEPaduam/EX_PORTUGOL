programa
{
		
	
	funcao inicio()
	{

		// Apresentação
		escreva ("$$$  Cálculo para salário de vendedor de software  $$$\n")

		// Declaração das Variáveis
		real fixo, bonus, total_salario
		inteiro total_Softvendidos

		// Atribuição de valor as variáveis
		fixo = 1500.00
		bonus = 50.00
		
		// Solicitação ao usuário
		escreva ("\nInforme o total de softwares vendidos pelo funcionário: ")
		leia (total_Softvendidos)
			
		// Cálculo 
		total_salario = (total_Softvendidos * bonus) + fixo		

		// Apresentação resultado
		escreva("\nO valor total do salário do vendedor é: R$ ", total_salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */