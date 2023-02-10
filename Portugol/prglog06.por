programa
{
    
    funcao inicio()
    {
//---------- Declaracao de Variaveis ------    
        cadeia PRODUTO,ESTADO
        inteiro OPCAO
        real  VALOR,FRETE

//---------- Entrada de dados       ------        
        escreva("Digite o produto.. ")
        leia(PRODUTO)
        escreva("Digite o valor.. ")
        leia(VALOR)
        escreva("Estado para entrega (1) SP / (2) Rio (3) Minas.. ")
        leia(OPCAO)
//---------- Processamento  ------    
     escolha(OPCAO)
     {
      caso 1:    // Se Sao Paulo
        FRETE = VALOR * 0.10
        ESTADO = "Sao Paulo"
        pare
      caso 2:   // Se Rio
        FRETE = VALOR * 0.15
        ESTADO = "Rio de Janeiro"
        pare
      caso 3:   // Se Minas
        FRETE = VALOR * 0.20
        ESTADO = "Minas Gerais"
        pare
      caso contrario:
        FRETE = 0
        ESTADO = " "

     } 
  
//---------- Saida de Dados  ------    
    limpa()
    se(FRETE > 0)
    {
        escreva("Produto... " ,PRODUTO , "\n")
         escreva("Valor..... " ,VALOR   , "\n")
         escreva("Frete..... " ,FRETE   , "\n")
         escreva("Estado.... " ,ESTADO   , "\n")
    }    
     senao    
         escreva ("Nao podemos Entregar")

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */