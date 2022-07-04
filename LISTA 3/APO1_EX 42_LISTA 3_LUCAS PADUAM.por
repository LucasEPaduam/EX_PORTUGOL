programa
{
	
	funcao inicio()
	{

		inteiro anwser1 = 2, anwser2 = 2, anwser3 = 2, anwser4 = 2 ;

		escreva ("Você está voltando de viagem da China, Itália ou Irã?  ")
		leia (anwser1)
		se (anwser1 == 1){
			escreva ("\nVocê apresenta febre, tosse ou coriza?  ")
			leia (anwser2)	}
				se (anwser2 == 1) {
				escreva ("\nVocê está com falta de ar?  ")
				leia (anwser3)	}
				senao se (anwser2 == 0){
				escreva ("\nFique em isolamento domiciliar durante 14 dias")}
					se (anwser3 == 1) {
					escreva ("\nVá urgente para o hospital")}
					se (anwser3 == 0){
					escreva ("\nFique em isolamento domiciliar durante 14 dias")}					
		senao se (anwser1 == 0) {
			escreva ("\nVocê está com falta de ar?  ")
			leia (anwser4)		
				se (anwser4 == 1) {
				escreva ("\nVá urgente para o hospital")}
				se (anwser4 == 0) {
				escreva ("\nTá liberado!")	
				}
		}
}
}			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */