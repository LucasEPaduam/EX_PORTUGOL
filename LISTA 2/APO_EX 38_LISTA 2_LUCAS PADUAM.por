//38) (Pseudocódigo) Escreva um algoritmo para determinar se um número A é
//divisível por um outro número B. Se for, deve-se mostrar como resultado a multiplicação
//entre eles. Caso não sejam, deve-se mostrar a subtração entre eles. Os valores A e B
//serão fornecidos pelo usuário. */



programa
{

		funcao inicio()
	{
		
		inteiro numberA, numberB, resto, resultado_divisao
		
		escreva ("INFORME O NUMERO A: ") 
		leia (numberA)
		escreva ("INFORME O NUMERO B: ")
		leia (numberB)

		resultado_divisao = numberA / numberB
		resto = numberA % numberB

		se (resto == 0) {
			escreva ("O RESULTADO DA MULTIPLICAÇÃO DOS NUMEROS INFORMADOS É: ", numberA * numberB)
		}senao{
			escreva ("O RESULTADO DA SUBTRAÇÃO DOS NUMEROS INFORMADOS É: ", numberA - numberB)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */