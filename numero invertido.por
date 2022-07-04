programa
{
	
	funcao inicio()
	{

			inteiro centena, dezena, unidade, numero_informado, unidinvers, dezenainvers, centenainvers, numero_invertido
			
			escreva ("INFORME UMA CENTENA: ")
			leia (centena)				 
			escreva ("INFORME UMA DEZENA: ")
			leia (dezena)
			escreva ("INFORME UMA UNIDADE: ")
			leia (unidade)

			numero_informado = centena + dezena + unidade

			unidinvers = unidade * 100
			dezenainvers = dezena
			centenainvers = centena / 100
			numero_invertido = unidinvers + dezenainvers + centenainvers
			
			escreva (numero_invertido)

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */