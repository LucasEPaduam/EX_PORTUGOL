programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real idadetitular, idadefilho, valordoplano = 200.00, valorplanofilho = 0
		real taxa = 200.00, valortotal = 0, somafilhos1 = 0, somafilhos2 = 0, arredondamento
		inteiro inclusao = 0, qtddependentes = 0, cont = 1

		escreva ("Consulte o valor dos nossos planos de saúde\n")
		escreva ("Informe sua idade: ") 
		leia (idadetitular)

		se ((idadetitular == 0) ou (idadetitular <= 18)) {
					valordoplano = valordoplano + 37.43
															
		 	}senao se ((idadetitular >= 19) e (idadetitular <= 33)) {
					valordoplano = valordoplano + 101.66
					
								
			}senao se ((idadetitular >= 34) e (idadetitular <= 43)) {
					valordoplano = valordoplano + 177.01
								
			}senao se ((idadetitular >= 44) e (idadetitular <= 53)) {
					valordoplano = valordoplano + 220.79
								
			}senao se ((idadetitular >= 54) e (idadetitular <= 58)) {
					valordoplano = valordoplano + 382.41
					
			}senao {
					valordoplano = valordoplano + 669.77
						
			}

			arredondamento = mat.arredondar (valordoplano,2)
			escreva ("\nNo seu caso o valor mensal do plano é: R$ ", arredondamento, "\n")

			escreva ("\nDeseja incluir dependentes? Lembrando que o convênio só aceita filhos solteiros até 33 anos\n(digite 1 para sim ou 0 para não) ")
					leia (inclusao)
					
					se (inclusao == 1){
							escreva ("\nQuantos dependentes você deseja incluir no plano? ") 
							leia (qtddependentes)}
					senao se (inclusao != 0) {
							escreva ("\nOpcao Inválida!\n")
					}senao {
							escreva ("\n Obrigado!\n")
					}
							
							para (cont; cont <= qtddependentes ; cont++) {
								escreva ("\nQual a idade do dependente ", cont, "? ") 
								leia (idadefilho)
								
									se ((idadefilho == 0) ou (idadefilho <= 18)) {
										valorplanofilho = taxa + 37.43
										arredondamento = mat.arredondar (valorplanofilho,2)
										escreva ("No caso do seu filho, o valor mensal do plano é: R$ ", arredondamento, "\n")
										somafilhos1 = valorplanofilho + somafilhos1																			
		 							} senao se (idadefilho <= 33) {
										valorplanofilho = taxa + 101.66
										arredondamento = mat.arredondar (valorplanofilho,2)
										escreva ("No caso do seu filho, o valor mensal do plano é: R$ ", arredondamento, "\n")
										somafilhos2 = valorplanofilho + somafilhos2
		 							} senao {
										escreva ("Idade não coberta pelo plano\n")						
		 							}
					}
					
			valortotal = valordoplano + somafilhos1 + somafilhos2
			arredondamento = mat.arredondar (valortotal,2)

			escreva ("\nO valor total fica em: R$ ", arredondamento) 		
}
}
					

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */