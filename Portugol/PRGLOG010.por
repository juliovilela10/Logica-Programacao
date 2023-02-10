programa
{
	
	funcao inicio()
	{
		inteiro NACIONALIDADE, IDADE
		escreva("Qual sua nacionalidade? \n[1] Brasileira \n[2] estrangeira \n")
		 leia(NACIONALIDADE)
		escreva("Qual sua Idade? ")
		 leia(IDADE)
	
		 se(NACIONALIDADE == 1 e IDADE >= 16)	
		   escreva("Você pode votar !")

		 se(NACIONALIDADE == 2)
		   escreva("Obrigado pela escolha do nosso pais, mas voto somente para brasileiro !")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */