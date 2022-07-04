programa
{
	
	funcao inicio()
	{
		escreva("$$$ OFERTA!!! $$$\n\nPERAS R$ 0,50 CADA, COMPRANDO 12, CADA UMA SAI POR R$ 0,45\n")

		real valorperas = 0.50, valorperas_ofertaduzia = 0.45,
		inteiro quantidade_peras
		
		escreva ("\nOLÁ, QUANTAS VOCÊ VAI QUERER: ")
		leia (quantidade_peras)

		se (quantidade_peras < 12){
				escreva ("O VALOR TOTAL DA SUA COMPRA É ", quantidade_peras * valorperas)		
		}se (quantidade_peras >= 12){
				escreva ("O VALOR TOTAL DA SUA COMPRA É ", quantidade_peras * valorperas_ofertaduzia)
		}
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */