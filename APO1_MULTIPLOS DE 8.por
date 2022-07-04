programa
{
	
	funcao inicio()
	{
		// Declaração de variáveis e atribuição de valores iniciais
		inteiro cont = 0, usernumber
		inteiro somatotal = 0, multiplos8, quantmult8 = 0, maiorvalor = -99999

		// Apresentação e solicitação ao usuário
		escreva("VAMOS DESCOBRIR OS MULTIPLOS DE 8, A SOMA DE TODOS OS VALORES E QUAL É O MAIOR NUMERO!!!\n")
		escreva("\nInforme 6 numeros inteiros e vamos começar!\n")
		escreva("Digite um numero, após cada numero digitado tecle enter: ")

		// Estrutura de repetição condicional com leitura de valores e cálculos solicitados 		
		para (cont; cont < 6; cont++){
			leia (usernumber)
			
				somatotal = usernumber + somatotal
			se (maiorvalor < usernumber){
				maiorvalor = usernumber}
				multiplos8 = usernumber % 8
			se (multiplos8 == 0){
				quantmult8 = quantmult8 + 1}
			}

			// Apresentação dos resultados
			escreva ("\nO maior valor informado foi: ", maiorvalor ,"\n")
			escreva ("A quantidade de numeros multiplos de 8 é: ", quantmult8 ,"\n")
			escreva ("A soma de todos os valores informados é: " , somatotal ,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */