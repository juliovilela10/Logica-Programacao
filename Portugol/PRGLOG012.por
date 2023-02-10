programa
{
	
	funcao inicio()
	{
		real NOTAS[4], MEDIA
		inteiro CONTADOR


		para(CONTADOR=0;CONTADOR<=3;CONTADOR++)
		{
			escreva("Digite a Nota", CONTADOR+1 , " : ")
			  leia(NOTAS[CONTADOR])
		}

		MEDIA = (NOTAS[0] + NOTAS[1] + NOTAS[2] + NOTAS[3]) / 4

		escreva("Media Final: " , MEDIA)
		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */