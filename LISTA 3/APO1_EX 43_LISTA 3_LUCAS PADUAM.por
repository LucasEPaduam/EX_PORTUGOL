programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{

	real quantcasos, quantobt, porcentagemletalidade, arredondamento;

	escreva ("Informe a quantidade de casos de COVID-19 registrados: ")
	leia (quantcasos)
	escreva ("\nInforme desse total, qual a quantidade de obitos: ")
	leia (quantobt)

	porcentagemletalidade = (quantobt * 100) / quantcasos
	arredondamento = mat.arredondar (porcentagemletalidade, 2)

	escreva ("\nA porcentagem de letalidade é: ", arredondamento, " %")  


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */