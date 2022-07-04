programa
{
	
	funcao inicio(){


	inteiro diasMarco;

	escreva ("Verifique em quais dias do mês de março haverá aula\n")
	escreva ("Digite o dia desejado: ")
	leia (diasMarco)

		se ((diasMarco <= 15 e diasMarco >=1 ) ou (diasMarco >= 29 e diasMarco <= 31)){
			escreva ("\nHaverá aula")
			
		}senao se ((diasMarco > 31) ou (diasMarco < 1)) {
			escreva ("\nNumero informado inválido, Março contém 31 dias")
			
		}senao {

			escreva ("Não haverá aula")}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */