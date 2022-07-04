programa
{
	
	funcao inicio()
	{

		
		inteiro  i, idade, menores21, maior50, somatorio
		
			i = 0
			menores21 = 0
			maior50 = 0
			somatorio = 0
			
			para (i; i <= 15; i++)
			
			{	
				escreva ("INFORME SUA IDADE: ")
				leia (idade)			
				se (idade < 21) {
					menores21 = menores21 + 1}
				se (idade > 50) {
					maior50 = maior50 + 1}
				somatorio = somatorio + idade
			}

		// Apresentação dos resultados
			escreva ("\nTOTAL MENOR DE 21: ", menores21)
			escreva ("\nTOTAL MAIS DE 50: ", maior50)
			escreva ("\nA TOTAL SOMA: ", somatorio)
			
			
	}
}











/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */