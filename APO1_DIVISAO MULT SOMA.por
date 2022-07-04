programa
{
	
	funcao inicio()
	{		
		// declaração das variáveis
		inteiro num1, num2, soma, subtracao, produto, divisao, resto
		
		// solicitação para entrada de valores via teclado		
		escreva ("INFORME UM NUMERO: ")
		leia (num1)
		escreva ("INFORME OUTRO NUMERO: ")
		leia (num2)

		// atribuição dos valores as variáveis
		soma = num1 + num2
		subtracao = num1 - num2
		produto = num1 * num2
		divisao = num1 / num2
		resto = num1 % num2

		// Apresentação dos resultados
		escreva ("\n\nO RESUTADO DA SOMA DOS NÚMEROS INFORMADOS É ", soma)
		escreva ("\n\nO RESULTADO DA SUBTRAÇÃO DOS NÚMEROS INFORMADOS É ", subtracao)
		escreva ("\n\nO PRODUTO ENTRE OS NÚMEROS INFORMADOS É ", produto)
		escreva ("\n\nO RESULTADO DA DIVISÃO DOS NÚMEROS INFORMADOS É: ", divisao)
		escreva ("\n\nO RESTO DA DIVISÃO DOS NÚMEROS INFORMADOS É: ", resto)




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */