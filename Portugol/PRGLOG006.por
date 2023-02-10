programa
{
	
	funcao inicio()
	{
		inteiro ESTADO
		escreva("Qual estado reside? \n [1]SP \n [2]RJ \n [3]MG \n")
		leia(ESTADO)
		
		 escolha(ESTADO)
		 {
		 	
		 	caso 1: 
		 	escreva("PAULISTA")
		 	pare
		 	
		 	caso 2: 
		 	escreva("CARIOCA")
			pare
			
		 	caso 3: 
		 	escreva("MINEIRO")	 	
		 	pare
			
			caso contrario:
			escreva("Digite um estado valido ")

		 	
		 }


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */