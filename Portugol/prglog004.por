programa
{
	
	funcao inicio()
	{
		real valor, desc, valordesc, result
		cadeia prod
		escreva("Digite o produto: ")
		   leia(prod)
		escreva("Qual valor do produto? ")
		   leia(valor)
		escreva("Desconto.... ")
		   leia(desc)
		valordesc = valor * ( desc / 100 )
		result = valor - valordesc
		
		
		limpa()
		escreva("Nome do produto: ", prod , "\n")
		escreva("Qual valor do produto? R$", valor , "\n")
		escreva("Desconto.... ", desc , " % \n")
		escreva("Valor final ... R$", result , "\n")
		





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */