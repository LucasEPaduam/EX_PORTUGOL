programa
{
	
	funcao inicio()
	{

		// DECLARAÇÃO DE VARIÁVEIS
		inteiro number1, number2, resultado

		escreva ("INFORME UM NÚMERO: ")
		leia (number1)
		escreva ("\nINFORME UM SEGUNDO NÚMERO: ")
		leia (number2)

		// CALCULO SOMA DOS NÚMEROS INFORMADOS
		resultado = number1 + number2

		
		// OPERAÇÃO PARA APRESENTAÇÃO DE RESULTADOS
		se (resultado <= 20){
				escreva ("\nO RESULTADO É: ", resultado - 5) 							
		}senao{
				escreva ("\nO RESULTADO É: ", resultado + 8) 
		}

		
	}



	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */