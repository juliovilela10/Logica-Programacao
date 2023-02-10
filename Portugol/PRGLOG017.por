programa
{	
	inclua biblioteca Arquivos --> arq
	inteiro func
	logico tem_arquivo = falso

	
	funcao inicio()
	{
		inicializar()
		se(tem_arquivo)
		{
		  processar()
		  finalizar()
		}
		
	}

	funcao inicializar()
	{
		cadeia caminho = "D:/CURSOLOGICA/funcionarios.txt"
		tem_arquivo = arq.arquivo_existe(caminho)
		se(tem_arquivo)
		  func = arq.abrir_arquivo(caminho,arq.MODO_LEITURA) 
		senao
		  escreva("Arquivo não existe")
	}

	funcao processar()
	{
		cadeia linha
		linha = arq.ler_linha(func)
		escreva(linha, "\n")
		
	}

	funcao finalizar()
	{
		arq.fechar_arquivo(func)
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */