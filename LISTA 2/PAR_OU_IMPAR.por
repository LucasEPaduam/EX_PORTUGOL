programa
{
	
	funcao inicio()
	{
		inteiro usernumber, resto, resultadodiv
		
		escreva("DIGITE UM NÚMERO E DESCUBRA SE ELE É PAR OU ÍMPAR: ")
		leia (usernumber)

		resultadodiv = usernumber / 2
		resto = usernumber % 2

		se (resto == 0) {
			escreva ("ESTE NÚMERO É PAR")
		}senao{
			escreva ("ESTE NÚMERO É ÍMPAR")
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */