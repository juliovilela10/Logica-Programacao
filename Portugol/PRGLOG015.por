programa
{
	real RESULTADO
	real NUM1
	real NUM2
	real TOTOPER=0.0


	
	funcao inicio()
	{
		inicializar()
		processar()
		finalizar()
	}
/*=============== inicializar =============== */
	funcao inicializar()
	{
		escreva("Digite um numero: ")
		  leia(NUM1)
		escreva("Digite outro numero: ")
		  leia(NUM2)
		limpa()
	}
/*=============== Processar =============== */
	funcao processar()	
	{
		escreva("------- Resultados ------- \n")
		escreva("numero 1 digitado ", NUM1 , "\n")
		escreva("numero 2 digitado ", NUM2 , "\n")
		escreva("---------------------------- \n")

	  soma()
	  subtracao()
	  multiplicacao()
	  divisao()
	  resultado()
	  
	}
/*=============== Finalizar =============== */
	funcao finalizar()
	{
		escreva("\n ----- Fim do Programa ----- \n")
		escreva("Total de operações...", TOTOPER)
		
	}

	funcao soma()
	{
		RESULTADO = NUM1 + NUM2
		 escreva("A soma = ", RESULTADO, "\n")
	}
	
	funcao subtracao()
	{
		RESULTADO = NUM1 - NUM2
		 escreva("A subtração = ", RESULTADO, "\n")
	}
		
	funcao multiplicacao()
	{
		RESULTADO = NUM1 * NUM2
		 escreva("A multiplicação = ", RESULTADO, "\n")
	}

	funcao divisao()
	{
		RESULTADO = NUM1 / NUM2
		 escreva("A divisão = ", RESULTADO, "\n")
	}

	 funcao resultado()
	 {
		RESULTADO = (NUM1 + NUM2) / 2
		 escreva("A media = ", RESULTADO, "\n")
	 }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */