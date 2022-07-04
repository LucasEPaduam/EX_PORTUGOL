programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		// DECLARACAO DE VARIAVEIS
		inteiro quant_bombons, forma_pagamento, quant_vendas = 0
		caracter fechar_caixa = 'N'
		real unit_bombons = 2.00, promo_bombons = 1.80, valor_compra, porcentagem, total_vendas = 0
		real arredondamento

		// ESTRUTURA DE REPETICAO RESPONSAVEL POR FECHAR OU NAO O CAIXA
		faca{

			//SOLICITACAO AO CLIENTE
			escreva ("Ola, quantos bombons voce deseja? ")
			leia (quant_bombons)

			//CALCULO DO DESCONTO REFERENTE A QUANTIDADE DO PRODUTO
			se (quant_bombons >= 10){
			   valor_compra = quant_bombons * promo_bombons
			}senao{
			   valor_compra = quant_bombons * unit_bombons
			}

			//APRESENTACAO DO VALOR AO CLIENTE
			arredondamento = mat.arredondar (valor_compra, 2)
			escreva ("\nO valor total: R$ " , arredondamento)

			//ESTRUTURA DE REPETICAO RESPONSVEL POR GARANTIR APENAS AS OPCOES DISPONIVEIS
			faca {
				escreva ("\n\nQual a forma de pagamento? Digite 1 para DINHEIRO (ganhe 5% de desconto) ou 2 para CARTAO: ")
				leia (forma_pagamento)	
				
				//CONDICIONAL PARA INFORMAR AO CLIENTE QUE A OPCOES DIGITADA NAO EXISTE
				se (forma_pagamento != 1 e forma_pagamento != 2) {
		 		   escreva ("\nESCOLHA INCORRETA. TENTE NOVAMENTE")}
		
		 	}enquanto (forma_pagamento != 1 e forma_pagamento != 2) 

		 	//ESTRUTURA CONDICIONAL PARA ESCOLHA ENTRE AS OPCOES DINHEIRO OU CARTAO			
			escolha (forma_pagamento){		
				caso 1: 
					//CALCULO DO DESCONTO EM DINHEIRO / CALCULO DO VALOR DO DESCONTO
					porcentagem = (valor_compra / 100) * 5
					valor_compra = valor_compra - porcentagem
					//CALCULO DO TOTAL DE VENDAS E QUANTIDADE DE VENDAS PARA FECHAMENTO DO CAIXA
					quant_vendas = quant_vendas + 1
					total_vendas = total_vendas + valor_compra
					//APRESENTACAO DO VALOR A SER PAGO COM DESCONTO DE 5% E O VALOR DO DESCONTO
					arredondamento = mat.arredondar (valor_compra, 2)
					escreva ("\nO valor total com desconto ficou em: R$ ", arredondamento)
					arredondamento = mat.arredondar (porcentagem, 2)
					escreva ("\nVoce ganhou R$ ", arredondamento, " de desconto!") 
				pare
				caso 2:
					//CALCULO DO TOTAL DE VENDAS E QUANTIDADE DE VENDAS PARA FECHAMENTO DO CAIXA
					quant_vendas = quant_vendas + 1
					total_vendas = total_vendas + valor_compra
					//APRESENTAﾃ�ﾃグ DO VALOR A SER PAGO
					arredondamento = mat.arredondar (valor_compra, 2)
					escreva ("\nO valor total ficou em: R$ ", arredondamento)
				pare
				caso contrario:
				pare
			}	

			//ESTRUTURA DE REPETICAO RESPONSAVEL POR GARANTIR APENAS AS OPCOES DISPONIVEIS
			faca{
			escreva ("\n\nDeseja fechar o caixa? Digite S para sim ou N para nao: ")
			leia (fechar_caixa)
			escreva ("\n")

			//CONDICIONAL PARA INFORMAR AO VENDEDOR QUE A OPCAO DIGITADA NAO EXISTE
			se (fechar_caixa != 'S' e fechar_caixa != 's' e fechar_caixa != 'N' e fechar_caixa != 'n'){
				escreva ("ESCOLHA INVALIDA. TENTE NOVAMENTE")}
				
			} enquanto (fechar_caixa != 'S' e fechar_caixa != 's' e fechar_caixa != 'N' e fechar_caixa != 'n')
		   		
		   	
		} enquanto (fechar_caixa == 'N' ou fechar_caixa == 'n')	

		//APRESENTACAO REFERENTE AO FECHAMENTO DO CAIXA
		arredondamento = mat.arredondar (total_vendas, 2)
		escreva ("No total, foram realizadas ", quant_vendas, " vendas.\n")
		escreva ("O valor total de vendas foi: R$ ", arredondamento) 
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */