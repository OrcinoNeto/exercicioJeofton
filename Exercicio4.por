programa {
  funcao inicio() {
    real valor, dollarReal, euroReal, euroDollar, valor_convertido
    inteiro opcao

    dollarReal = 5.07
    euroReal = 5.51
    euroDollar = 1.09
        
    escreva("Digite o valor a ser convertido: \n")
    leia(valor)
    escreva("\nEscolha a opção digitando o numero correspondente:")
    escreva("\n1. Converter de Dólar para Real\n")
    escreva("2. Converter de Real para Dólar\n")
    escreva("3. Converter de Euro para Real\n")
    escreva("4. Converter de Real para Euro\n")
    escreva("5. Converter de Euro para Dólar\n")
    escreva("6. Converter de Dólar para Euro\n")
    escreva("Sua opção: ")
    leia(opcao)
    

   escolha (opcao) {
      // efetua a conversão de Real para Dólar
      caso 1:
        valor_convertido = valor * dollarReal
        escreva("\nO valor de ",valor," US$ convertido para Real é de ",valor_convertido," R$.")
        pare
 
      // efetua a conversão de Real para Euro
      caso 2:
        valor_convertido = valor / dollarReal
        escreva("\nO valor de ",valor," R$ convertido para Dólar é de ",valor_convertido," US$.")
        pare

      caso 3:
        valor_convertido = valor * euroReal
        escreva("\nO valor de ",valor," € convertido para Real é de ",valor_convertido," R$.")
        pare
 
      // efetua a conversão de Real para Euro
      caso 4:
        valor_convertido = valor / euroReal
        escreva("\nO valor de ",valor," R$ convertido para Euro é de ",valor_convertido," €.")
        pare

      caso 5:
        valor_convertido = valor * euroDollar
        escreva("\nO valor de ",valor," € convertido para Dólar é de ",valor_convertido," US$.")
        pare
 
      // efetua a conversão de Real para Euro
      caso 6:
        valor_convertido = valor / euroDollar
        escreva("\nO valor de ",valor," US$ convertido para Euro é de ",valor_convertido," €.")
        pare
 
      caso contrario:
        escreva("\nVocê informou uma opção inválida.")

   }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1982; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */