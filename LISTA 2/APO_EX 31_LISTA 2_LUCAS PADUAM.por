programa
{
	
	funcao inicio()
	{
		
		inteiro number1, number2, number3, resultado10, resultadoresto10, resultado5, resultadoresto5, resultado2, resultadoresto2 

		escreva ("INSERT A NUMBER: ")
		leia (number1)

		resultado10 = number1 / 10
		resultadoresto10 = number1 % 10

		resultado5 = number1 / 5
		resultadoresto5 = number1 % 5

		resultado2 = number1 / 2
		resultadoresto2 = number1 % 2	

		se (resultadoresto10 == 0) {
					escreva ("\nDIVISÍVEL POR 10")
			}
		se (resultadoresto5 == 0) {
					escreva ("\nDIVISÍVEL POR 5")			
			}
		se (resultadoresto2 == 0){
					escreva ("\nDIVISÍVEL POR 2")
			}
		se ((resultadoresto10 != 0) e (resultadoresto5 != 0) e (resultadoresto2 != 0)){
					escreva ("\nNÃO É DIVISÍVEL POR 10, 5 E 2")
			}		
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */