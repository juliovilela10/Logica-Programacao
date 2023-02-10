programa
{
	
	funcao inicio()
	{
		real NOTA1, NOTA2, MEDIA
		cadeia NOME
		escreva("Qual o Nome do Aluno? ")
		leia(NOME)
		escreva("Qual a Primeira nota: ")
		leia(NOTA1)
		escreva("Qual a Segunda nota: ")
		leia(NOTA2)

		limpa()

		escreva("=================================== \n")
		
		MEDIA = (NOTA1 + NOTA2) / 2
		escreva("A media do Aluno ", NOME , " foi de " , MEDIA , "\n")

		se(MEDIA >= 7)
		{
			escreva("O Aluno ", NOME , " foi Aprovado... \n")
			
		}
			 senao se(MEDIA >= 2) 
		  		
			 {
			     escreva("O Aluno ", NOME , " Está de RECUPEÇÃO... \n")
			 }
		
			   senao
			     {
				  escreva("O Aluno ", NOME , " foi REPROVADO... \n")
			     }
			     
		escreva("===================================")	     	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */