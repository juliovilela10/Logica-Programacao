programa
{
	
	funcao inicio()
	{
		inteiro NUMERO, RES, CONTADOR
		   CONTADOR = 1
		escreva("Digitem um numero: ")
		leia(NUMERO)

		limpa()

		escreva("******************************\n")
		
		enquanto(CONTADOR <= 100)
		{
			RES = NUMERO * CONTADOR
			escreva("Numero ", NUMERO, " x ", CONTADOR, " = ", RES , "\n")
			CONTADOR = CONTADOR +2
			
		
			
		}
		escreva("******************************")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */