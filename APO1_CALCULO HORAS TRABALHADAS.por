programa
{
	
	funcao inicio()
	{

		// Declaração das variáveis e atribuição de valor inicial
		real horas_extras, horas_faltas, horasgratificacao
		real valorgratificacao [5]
		caracter respostaS = 'S'

		// Atribuição de valor do vetor
		valorgratificacao [0] = 100.00
		valorgratificacao [1] = 200.00
		valorgratificacao [2] = 300.00
		valorgratificacao [3] = 400.00
		valorgratificacao [4] = 500.00

		// Apresentação
		escreva("$$$  GRATIFICAÇÃO DE NATAL  $$$\n")

		// Estrutura de repetição condiciona

			faca {

				// Solicitação ao usuário
				escreva ("\nCalcule o valor da gratificação do funcionário\n\n")
				escreva ("Informe o total de horas extras realizadas: ")
				leia (horas_extras)
				escreva ("Informe o total de faltas em horas: ")
				leia (horas_faltas)

				// Calculo das horas
							
				horasgratificacao = horas_extras - (horas_faltas * 0.66)		

				// Condicionais
				se (horasgratificacao > 40){
						escreva ("A gratificação desse funcionário é de: R$ ", valorgratificacao [4])
				
				}senao se (horasgratificacao > 30 e horasgratificacao <= 40){
						escreva ("A gratificação desse funcionário é de: R$ ", valorgratificacao [3])
				
				}senao se (horasgratificacao > 20 e horasgratificacao <= 30){
						escreva ("A gratificação desse funcionário é de: R$ ", valorgratificacao [2])

				}senao se (horasgratificacao > 10 e horasgratificacao <= 20){
						escreva ("A gratificação desse funcionário é de: R$ ", valorgratificacao [1])

				}senao{
						escreva ("A gratificação desse funcionário é de: R$ ", valorgratificacao [0])}

						
				// Solicitação ao usuário para repetição do calculo
				escreva ("\n\nDejesa calcular a gratificação de outro funcionário? (Digite S se sim ou N se não)")
				leia (respostaS)
				
			// Condição para repetição ou encerramento do programa
			}enquanto (respostaS == 'S' ou respostaS == 's')
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */