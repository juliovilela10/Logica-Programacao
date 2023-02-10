programa
{
	
	funcao inicio()
	{
		real NOTA1, NOTA2, MEDIA

		leia(NOTA1)
		leia(NOTA2)
		MEDIA = (NOTA1 + NOTA2) / 2
		escreva("Media.. ", MEDIA , "\n")

		se(MEDIA >= 7)
		{
			escreva("Aluno Aprovado ")
			
		}
		senao
		{
			escreva("Aluno em Recuperação!!! ")
		}
		



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */