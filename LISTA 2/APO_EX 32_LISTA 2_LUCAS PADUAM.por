programa
{
	
	funcao inicio()
	{
		
		inteiro num1, num2, num3, num4
		
		leia (num1, num2, num3, num4)
		

		se ((num1 > num2) e (num1 > num3) e (num1 > num4)){
			escreva ("MAIOR=",num1)
			}
		se ((num2 > num1) e (num2 > num3) e (num2 > num4)){
			escreva ("MAIOR=",num2)
			}
		se ((num3 > num1) e (num3 > num2) e (num3 > num4)){
			escreva ("MAIOR=",num3)
			}
		se ((num4 > num1) e (num4 > num2) e (num4 > num3)){
			escreva ("MAIOR=",num4)
			}
		
		se ((num1 < num2) e (num1 < num3) e (num1 < num4)){
			escreva ("MENOR=",num1)
			}
		se ((num2 < num1) e (num2 < num3) e (num2 < num4)){
			escreva ("MENOR=",num2)
			}
		se ((num3 < num1) e (num3 < num2) e (num3 < num4)){
			escreva ("MENOR=",num3)
			}
		se ((num4 < num1) e (num4 < num2) e (num4 < num3)){
			escreva ("MENOR=",num4)
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */