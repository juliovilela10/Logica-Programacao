programa
{
	inclua biblioteca Texto	  --> txt

	inclua biblioteca Arquivos --> arq
	
	funcao inicio()
	{
		cadeia caminho = "D:/CURSOLOGICA/funcionarios.txt"
		cadeia linha
		inteiro qt, acum_lidos=0
		
		inteiro func = arq.abrir_arquivo(caminho,arq.MODO_LEITURA) 
		
		enquanto(nao arq.fim_arquivo(func))
		{		
		   linha = arq.ler_linha(func)
		   qt = txt.numero_caracteres(linha)
		   se(qt>0)
		   {
		      escreva(linha , " - ", qt ,  "\n")
		      acum_lidos++
		   } 
		     
		}
		

		escreva("--------------- Estatistica --------------- \n")
		escreva("Total de Registros lidos: ", acum_lidos)		
		arq.fechar_arquivo(func)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */