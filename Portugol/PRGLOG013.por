programa
{
	
	funcao inicio()
	{
		cadeia NOME[3] = {"Joao","Carlos","Jonas"}
		inteiro CONTADOR, CONTANOTA
		real NOTAS[3][2] = { {7.0,5.0}, {9.0,7.0}, {5.0,3.5} }

	para(CONTADOR=0;CONTADOR<=2;CONTADOR++)
	{
		escreva("=========== \n", NOME[CONTADOR], "\n")
		
	
		para(CONTANOTA=0;CONTANOTA<=1;CONTANOTA++)
		{ escreva("Nota.. ", NOTAS[CONTADOR] [CONTANOTA] , "\n")}
	
	}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */