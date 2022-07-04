programa
{
	
	inclua biblioteca Matematica --> mat

		
		funcao inicio()
			{

			// APRESENTAÇÃO
			escreva ("$$$  CALCULE SEU SALÁRIO  $$$\n\n")

			// DECLARAÇÃO DE VARIÁVEIS
			real valor_hora, valor_regular, valor_extra, salario, quant_extras, arredondamento
			
			// SOLICITAÇÃO DE ENTRADA DE VALORES
			escreva ("INFORME O VALOR DA HORA DE TRABALHO: ")
			leia (valor_hora)		
			escreva ("\nINFORME A QUANTIDADE DE HORAS EXTRAS REALIZADAS: ")
			leia (quant_extras)

			// CALCULO DE VALOR DAS VARIÁVEIS		
			valor_regular = valor_hora * 160
			valor_extra = (valor_hora / 2 + valor_hora) * quant_extras
			salario = valor_regular + valor_extra
			
			// DIMINUIÇAO DAS CASAS DECIMAIS NA APRESENTAÇAO DO RESULTADO (SOMENTE 2 CASAS APÓS A VIRGULA)
			arredondamento = mat.arredondar (salario,2)

		   	// APRESENTAÇÃO DO RESULTADO
			escreva ("\nO SALÁRIO REFERENTE A ESTE MÊS É: R$ ", arredondamento, "\n")
			








		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */