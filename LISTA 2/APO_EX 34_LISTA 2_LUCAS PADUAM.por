//34) (Pseudocódigo) Um comerciante comprou um produto e quer vendê-lo com um
//lucro de 45% se o valor da compra for menor que R$20,00; caso contrário, o lucro será
//de 30%. Entrar com o valor do produto e imprimir o valor da venda. 


programa
{
	inclua biblioteca Matematica --> mat
		
		
	funcao inicio()
	{
		
		real produto, lucro30, lucro45, arredondamento30, arredondamento45

		escreva ("INFORME QUAL O VALOR DO PRODUTO: ")
		leia (produto)

		lucro30 = (produto / 100) * 30
		lucro45 = (produto / 100) * 45
		arredondamento45 = mat.arredondar (produto + lucro45,2)
		arredondamento30 = mat.arredondar (produto + lucro30,2)

		se (produto <= 20.00){
			escreva ("\nO VALOR DA VENDA É: ", arredondamento45)			
		}senao{
		     escreva ("\nO VALOR DA VENDA É: ", arredondamento30)
			
			
			
			}
		
		
		
	
		

		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */