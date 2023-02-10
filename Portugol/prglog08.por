programa
{
	
	funcao inicio()
	{
		cadeia NOME
		real NOTA, MEDIA, RES=0
		inteiro CONTADOR

		escreva("Qual seu Nome: ")
		leia(NOME)

		para(CONTADOR=1;CONTADOR<=4;CONTADOR++)
		{
			escreva("Digite sua Nota: ")
			 leia(NOTA)
			 RES = RES + NOTA
		}

		MEDIA = RES / 4

		limpa()
		
		escreva("**********************\n")
		escreva("Nome ", NOME , "\n")
		escreva("Media ", MEDIA , "\n")
		escreva("**********************\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */