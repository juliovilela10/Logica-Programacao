programa
{

 inteiro NUMERO=0

	funcao inicio()
	{
		inicializar()
		se(NUMERO>0)
		{
			processar()
		}
	   finalizar()
	   
	}

	funcao inicializar()
	{
		escreva("Digite um Numero: ")
			leia(NUMERO)
	}

	funcao processar()
	{
	inteiro CONTADOR, RES
		para(CONTADOR=1;CONTADOR<=10;CONTADOR++)
		{
			RES = NUMERO * CONTADOR
			escreva("Numero ", NUMERO , " x " , CONTADOR , " = ", RES , "\n")
		}
	}

	funcao finalizar()
	{
		escreva("\n ------ Fim do Programa ------ ")
	}
	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */