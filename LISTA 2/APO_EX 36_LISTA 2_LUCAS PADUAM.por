programa
{
	
	funcao inicio()
	{
		
		real valor_aplicado, rendimento, rendimento_mensal

		escreva("INFORME O VALOR APLICADO: ")
		leia (valor_aplicado)

		rendimento = (valor_aplicado / 100) * 0.03
		rendimento_mensal = rendimento + valor_aplicado
		
		escreva("\nO VALOR INVESTIDO FOI: ", valor_aplicado)
		escreva("\nO VALOR INVESTIDO FOI: ", rendimento_mensal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */