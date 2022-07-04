programa
{
	
	funcao inicio()
	{

		// Declaração das variáveis
		inteiro  numeroInicial, numeroFinal, numPares, somaPares

		// Ativação das variaáveis auxiliares
			numPares = 0
			somaPares = 0
			
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
				se (numeroInicial % 2 == 0){
						numPares = numPares + 1
						somaPares = somaPares + numeroInicial}							
			}		
		}	
				
		senao
		{
			para (numeroInicial; numeroInicial > numeroFinal; numeroInicial--)
			{
				se (numeroInicial % 2 == 0){
						numPares = numPares + 1
						somaPares = somaPares + numeroInicial}
			}
		}

		// Apresentação dos resultados
			escreva ("\nSEGUEM OS RESULTADOS REFERENTES A FAIXA DE NUMEROS INFORMADA\n")
			escreva ("\nA QUANTIDADE DE NUMEROS PARES É: ", numPares)
			escreva ("\nA SOMA DOS NUMEROS PARES É: ", somaPares)		
	}
}










/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */