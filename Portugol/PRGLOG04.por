programa
{
	
	funcao inicio()
	{
		real num1, num2, resultado
		escreva("Digite um numero: ")
		  leia(num1)
		escreva("Digite outro numero: ")
		  leia(num2)
		limpa()

		escreva("------- Resultados ------- \n")
		escreva("numero 1 digitado ", num1 , "\n")
		escreva("numero 2 digitado ", num2 , "\n")
		escreva("---------------------------- \n")
		
		resultado = num1 + num2
		 escreva("A soma = ", resultado, "\n")
		resultado = num1 - num2
		 escreva("A subtração = ", resultado, "\n")
		resultado = num1 * num2
		 escreva("A multiplicação = ", resultado, "\n")
		resultado = num1 / num2
		 escreva("A divisão = ", resultado, "\n") 
		resultado = (num1 + num2) / 2
		 escreva("A media = ", resultado, "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */