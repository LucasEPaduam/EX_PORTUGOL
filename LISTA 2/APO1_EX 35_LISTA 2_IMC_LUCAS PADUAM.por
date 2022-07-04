programa
{

inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

					
		// DECLARAÇAO DE VARIÁVEIS
		real altura, peso, imc, arredondamento

		// APRESENTAÇÃO DO PROGRAMA
			escreva ("%%%  CALCULE SEU IMC E DESCUBRA QUAL A SUA CONDIÇÃO FISÍCA  %%%\n\n")

		// ESNTRADA DE DADOS DO USUÁRIO
			escreva ("INFORME SUA ALTURA:")
			leia (altura)
			escreva ("\nINFORME SEU PESO:")
			leia (peso)

		// VARIÁVEL CONTENDO RESULTADO DO CALCULO DO IMC DO USUÁRIO	/ ARREDONDAMENTO DE CASAS DECIMAIS PARA 1 DIGÍTO
			imc = peso / (altura * altura)
			arredondamento = mat.arredondar (imc,1)

		// OPERADORES CONTENDO AS DEFINIÇÕES DA TABELA DE CALCULO DO IMC, APRESENTAÇAO PARA O USUÁRIO 
			se (imc < 18.5) {
					escreva ("\nSEU IMC É: ", arredondamento, "\nVOCÊ ESTÁ ABAIXO DO SEU PESO NORMAL")  
					
			}senao se ((imc >= 18.5) e (imc <= 24.9)) {
					escreva ("\nSEU IMC É: ", arredondamento, "\nSEU PESO É CONSIDERADO NORMAL")
									
		 	}senao se ((imc >= 25) e (imc <= 29.9)) {
					escreva ("\nSEU IMC É: ", arredondamento, "\nVOCÊ ESTÁ COM EXCESSO DE PESO")

			}senao se ((imc >= 30) e (imc <= 34.9)) {
					escreva ("\nSEU IMC É: ", arredondamento, "\nVOCÊ ESTÁ COM OBESIDADE GRAU I")

			}senao se ((imc >= 35) e (imc <= 39.9)) {
					escreva ("\nSEU IMC É: ", arredondamento, "\nVOCÊ ESTÁ COM OBESIDADE GRAU II")

			}senao{
					escreva ("\nSEU IMC É: ", arredondamento, "\nVOCÊ ESTÁ COM OBESIDADE GRAU III")	

					
				}
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */