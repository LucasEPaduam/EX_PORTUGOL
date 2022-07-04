programa
{
	
	funcao inicio()
	{
		// APRESENTAÇÃO
		escreva ("*** ESCOLHA A SALA MAIS ADEQUADA PARA O SEU EVENTO ***\n")

		// DECLARAÇÃO DE VARIÁVEIS
		inteiro quantidade_participantes

		// SOLICITAÇÃO AO USUÁRIO E LEITURA DOS DADOS INFORMADOS
		escreva ("\nPOR FAVOR, INFORME A QUANTIDADE DE CONVIDADOS PARA O SEU EVENTO: ")
		leia (quantidade_participantes)

		// CONDIÇÕES DE ESCOLHA
		se (quantidade_participantes <= 20){
			escreva ("\nO LOCAL MAIS ADEQUADO PARA O SEU EVENTO É A SALA 1")	
		} senao se ((quantidade_participantes > 20) e (quantidade_participantes <= 40)){
			escreva ("\nO LOCAL MAIS ADEQUADO PARA O SEU EVENTO É A SALA 2")			
		} senao se ((quantidade_participantes > 40) e (quantidade_participantes <= 400)){
			escreva ("\nO LOCAL MAIS ADEQUADO PARA O SEU EVENTO É O AUDITÓRIO")
		} senao {
			escreva ("\nNÃO DISPOMOS DE SALAS QUE COMPORTEM A QUANTIDADE DE PESSOAS INFORMADAS")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 869; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */