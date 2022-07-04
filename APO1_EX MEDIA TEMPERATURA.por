programa
{

	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{

			// DECLARACAO DE VARIAVEIS
			real temperatura_semanal [7], media_temp, temp_minima, temp_max, soma_temp = 0.0
			cadeia DOM = "DOM", SEG = "SEG", TER = "TER", QUA = "QUA", QUI = "QUI", SEX = "SEX", SAB = "SAB"
			real arredondamento
			inteiro l = 0, quant_acima_media = 0

		

			
			// SOLICITACAO AO USUARIO
			escreva ("Por favor, informe quais as temperaturas registradas nesta semana na sua cidade.\n")
			escreva ("Considere as temperaturas de domingo ate sabado, ou seja, os 7 dias da semana: \n")
			
			// ESTRUTURA DE REPETICAO PARA LEITURA DOS DADOS
			para (l = 0; l < 7; l++){
				leia (temperatura_semanal[l])
				soma_temp = soma_temp + temperatura_semanal[l]}

			// DEFINICAO DOS VALORES DE VARIAVEIS			
			media_temp = soma_temp / 7
			temp_max = temperatura_semanal [0]
			temp_minima = temperatura_semanal [0]
			
			// ESTRUTURA DE REPETICAO PARA DEFINIR TEMPERATURA MINIMA E MAXIMA
			para (l = 1; l < 7; l++){
				se (temp_minima > temperatura_semanal[l]){
				   temp_minima = temperatura_semanal[l]
				}senao{
				   temp_minima = temp_minima}
					
				se (temp_max < temperatura_semanal[l]){
				   temp_max = temperatura_semanal[l]
				}senao{
				   temp_max = temp_max}
			}

			// APRESENTACAO DAS TEMPERATURAS
			escreva ("\nSeguem abaixo as temperaturas registradas nesta semana\n\n") 
			escreva ("    ", DOM, "          ", SEG, "         ", TER, "           ", QUA, "           ", QUI, "          ", SEX, "        ", SAB, "        \n")
			
			// ESTRUTURA DE REPETICAO PARA APRESENTACAO DAS TEMPERATURAS E PARA DEFINICAO DE DIAS COM TEMPERATURAS ACIMA DA MEDIA
			para (l = 0; l < 7; l++){
				   escreva (temperatura_semanal[l], " graus / ")
				se (temperatura_semanal [l] > media_temp){
				   quant_acima_media = quant_acima_media + 1}
			}

			// DIMINUICAO DAS CASAS DECIMAIS NA APRESENTACAO DO RESULTADO (SOMENTE 1 CASA APOS A VIRGULA)
			arredondamento = mat.arredondar (media_temp, 1)

			//APRESENTAﾃ�ﾃグ DOS DEMAIS RESULTADOS
			escreva ("\n\nA media das temperaturas ficou na faixa de: ", arredondamento, " graus celsius\n\n")
			escreva ("A minima registrada: ", temp_minima," graus\n")
			escreva ("\nA maxima registrada: ", temp_max, " graus\n")
			
			//ESTRUTURA CONDICIONAL PARA DIFERENCIAR QUANTIDADE DE DIAS, APRESENTANDO DA FORMA CORRETA
			se (quant_acima_media != 1){
				escreva ("\nNesta semana tivemos ", quant_acima_media, " dias que apresentaram temperaturas acima da media.")
			}senao{
				escreva ("\nNesta semana tivemos apenas ", quant_acima_media, " dia que apresentou temperatura acima da media.")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */