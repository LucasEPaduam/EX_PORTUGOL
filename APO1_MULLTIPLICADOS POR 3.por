programa
{
	
	funcao inicio()
	{

		// DECLARACAO DE VARIAVEIS
		inteiro numeros_user [11]
		inteiro c = 1

		//SOLICITACAO AO USUARIO
		escreva ("Por favor, informe abaixo os 10 numeros que serao multiplicados por 3.\n\n")

			//ESTRUTURA DE REPETICAO PARA LEITURA DO TECLADO, POSICAO 0 DO VETOR DESCARTADA PARA FINS ESTÉTICOS DA SOLICITACAO
			para (c = 1; c <= 10; c++){
				escreva ("Numero ", c, " : ")
				leia (numeros_user [c])
				escreva ("\n")}
				
			//APRESENTACAO DOS RESULTADOS
			escreva ("Seguem abaixo os resultados:\n")
			
			//ESTRUTURA DE REPETICAO PARA APRESENTACAO DOS RESULTADOS
			para (c = 1; c <= 10; c++){
			escreva ("Numero ", numeros_user [c], " x 3 = ", (numeros_user [c] * 3), "\n")}








		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */