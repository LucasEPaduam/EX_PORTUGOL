programa
{
	
	funcao inicio()
	{

		
		inteiro trem [6]
		inteiro quant_cargas1 = 0, quant_D_pass1, quant_S_pass1
		inteiro quant_cargas2 = 0, quant_D_pass2, quant_S_pass2
		inteiro soma_carga = 0, soma_pass = 0, total_carga = 0
		inteiro c = 0, quant_para = 0
		cadeia V1 = "V1", V2 = "V2", V3 = "V3"
		cadeia V4 = "V4", V5 = "V5", V6 = "V6"

		trem[0] = 0 trem[1] = 500 trem[2] = 500 trem[3] = 500 trem[4] = 500 trem[5] = 500

	
		escreva ("PRIMEIRA PARADA - ESTACAO 1\n")
		
		faca{
		escreva ("Informe quantas cargas serao alocadas no trem: ")
		leia (quant_cargas1)
		escreva ("\n")
		
			se (quant_cargas1 > 5){
			escreva ("Quantidade maior que a capacidade do trem. Tente novamente.\n\n")}
		
		}enquanto (quant_cargas1 > 5)

		
		para (c = 0; c < quant_cargas1 + 1; c++){
			se (trem [c] == 500){
			trem[c] = 800}								
		}
		
		faca{
		escreva ("Informe quantos passageiros desceram na ESTACAO 1: ")
		leia (quant_D_pass1)
		se (quant_D_pass1 > 0) {
			escreva ("Nao havia passageiros no trem. Numero Informado incorreto.\n\n")
		}

		}enquanto (quant_D_pass1 != 0)

		faca{
		escreva ("\n")
		escreva ("Informe quantos passageiros subiram no trem na ESTACAO 1: ")
		leia (quant_S_pass1)
		
			se (quant_S_pass1 > 80) {
			escreva ("Capacidade total neste trem e de 80 passageiros\n")
			escreva ("A quantidade informada nao é permitida. Favor realocar e informar quantidade valida.\n")}			
		}enquanto (quant_S_pass1 > 80)
		

		trem [0] = quant_S_pass1

		escreva ("\nATUALIZACAO DO TREM NA SAÍDA DA PARADA 1\n")
		escreva (V1, "    ", V2, "    ", V3, "    ", V4, "    ", V5, "    ", V6, "  \n")
		para (c = 0; c < 6; c++){
			escreva (trem [c], " / ")
		}		

		escreva ("\n")
		escreva ("\nSEGUNDA PARADA - ESTACAO 2\n")

		
		escreva ("Informe quantas cargas serao alocadas no trem: ")
		leia (quant_cargas2)

		soma_carga = quant_cargas1 + quant_cargas2 + 1
		se (soma_carga > 6){
					soma_carga = 6}
					
		para (c = 0; c < soma_carga ; c++){
			se (trem [c] == 500){
			trem[c] = 800}								
		}
		

		escreva ("\n")
		faca{
		escreva ("Informe quantos passageiros desceram na ESTACAO 2: ")
		leia (quant_D_pass2)
		
		trem [0] = quant_S_pass1 - quant_D_pass2
		
		se (trem [0] < 0) {
			escreva ("\nQuantidade de passageiros que desceram maior do que a quantidade que estava no trem.\n")
			escreva ("Favor realizar a recontagem e informar quantidade correta.\n\n")
		}

		}enquanto (trem [0] < 0)

		escreva ("\n")

		faca{
		escreva ("Informe quantos passageiros subiram no trem na ESTACAO 2: ")
		leia (quant_S_pass2)

		trem [0] = (quant_S_pass1 - quant_D_pass2) + quant_S_pass2
		
			se (trem[0] > 80) {
			escreva ("\nCapacidade total neste trem e de 80 passageiros\n")
			escreva ("A quantidade informada nao é permitida. Favor realocar e informar quantidade valida.\n")}			
		}enquanto (trem [0] > 80)


		total_carga = quant_cargas1 + quant_cargas2 

		se (total_carga > 5){
		    total_carga = 5}

		
		soma_pass = quant_S_pass1 + quant_S_pass2

		escreva ("\nATUALIZACAO DO TREM NA SAÍDA DA PARADA 2\n")
		escreva (V1, "    ", V2, "    ", V3, "    ", V4, "    ", V5, "    ", V6, "  \n")
		para (c = 0; c < 6; c++){
			escreva (trem [c], " / ")
		}		

		escreva ("\n")
		escreva ("\nTOTAL DE PASSAGEIROS QUE PASSARAM PELO TREM: ", soma_pass)
		escreva ("\nTOTAL DE CARGA TRANSPORTADA: ", total_carga)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */