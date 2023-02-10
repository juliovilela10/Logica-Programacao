programa
{
	
	funcao inicio()
	{
		real BOLETO[4], SALDO
		inteiro CONTADOR

		escreva("Qual seu Saldo: ")
			leia(SALDO)

		para(CONTADOR=0;CONTADOR<=3;CONTADOR++)
		{
		   escreva("Digite o Valor do Boleto No", CONTADOR+1 , " : ")
			leia(BOLETO[CONTADOR])
		}
		
		SALDO = SALDO - (BOLETO[0] + BOLETO[1] + BOLETO[2] + BOLETO[3])

		escreva("Saldo Final: ", SALDO , " ")

		se (SALDO < 0)
		{
			escreva("Você Entrou no cheque espeal...:")
		}
		 
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */