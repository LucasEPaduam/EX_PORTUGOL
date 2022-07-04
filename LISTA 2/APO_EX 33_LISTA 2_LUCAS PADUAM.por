programa
{
	
	funcao inicio()
	{


		inteiro numerousuario, milhar, centena, dezena, unidade

		escreva("INSIRA UM NUMERO COM 4 CASAS DECIMAIS ")
		leia (numerousuario)

		milhar = numerousuario / 1000 * 1000
		centena = (numerousuario % 1000) / 100 * 100
		dezena = (numerousuario % 1000) % 100 / 10 * 10
		unidade = (numerousuario % 1000) % 100 % 10

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

		escreva (unidade)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 889; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */