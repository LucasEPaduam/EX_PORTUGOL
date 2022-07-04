programa
{
	
	funcao inicio()
	{
		
		inteiro num1, num2
		
		escreva ("DIGITE UM NUMERO: \n")
		leia (num1)
		escreva ("DIGITE UM SEGUNDO NUMERO: ")
		leia (num2)

			se (num1 < num2) {
			     escreva ("\nO MAIOR NÚMERO É: ", num2)
      		}senao se (num1 == num2){ 
					escreva ("\nOS NÚMEROS SÃO IGUAIS")
				}
			senao {
				escreva ("\n O MAIOR NÚMERO É: ", num1)
			}
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