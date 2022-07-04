programa
{
	
	funcao inicio()
	{

		// Declaração das variáveis
		inteiro  numeroInicial, numeroFinal, positivos, numPares, numImpares, numDiv3

		// Ativação das variaáveis auxiliares
			positivos = 0
			numPares = 0
			numImpares = 0
			numDiv3 = 0
		// Solicitação e leitura dos dados de entrada
			escreva ("INFORME UM NUMERO PARA INICIAR UMA FAIXA DE NUMEROS: ")
			leia (numeroInicial)
			escreva ("INFORME OUTRO NUMERO PARA FINALIZAR A FAIXA DE NUMEROS: ")
			leia (numeroFinal)
		
		// Condicionais
		se (numeroInicial < numeroFinal) 
		{	
			para (numeroInicial; numeroInicial < numeroFinal; numeroInicial++)
			{
				se (numeroInicial >= 0) {
					positivos = positivos + 1}
				se (numeroInicial % 2 == 0){
					numPares = numPares + 1}
				se (numeroInicial % 2 != 0){
					numImpares = numImpares + 1}
				se ((numeroInicial % 2 != 0) e (numeroInicial % 3 == 0)){
					numDiv3 = numDiv3 + 1}				
			}		
		}	
				
		se (numeroInicial > numeroFinal) 
		{
			para (numeroInicial; numeroInicial > numeroFinal; numeroInicial--)
			{
				se (numeroInicial >= 0) {
					positivos = positivos + 1}
				se (numeroInicial % 2 == 0){
					numPares = numPares + 1}
				se (numeroInicial % 2 != 0){
					numImpares = numImpares + 1}
				se ((numeroInicial % 2 != 0) e (numeroInicial % 3 == 0)){
					numDiv3 = numDiv3 + 1}
			}
		}

		// Apresentação dos resultados
			escreva ("\nSEGUEM OS RESULTADOS REFERENTES A FAIXA DE NUMEROS INFORMADA\n\n")
			escreva ("A QUANTIDADE DE NUMEROS POSITIVOS É: ", positivos)
			escreva ("\nA QUANTIDADE DE NUMEROS PARES É: ", numPares)
			escreva ("\nA QUANTIDADE DE NUMEROS IMPARES É: ", numImpares)
			escreva ("\nA QUANTIDADE DE NUMEROS IMPARES E DIVISIVEIS POR 3 É: ", numDiv3)
			
	}
}










/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */