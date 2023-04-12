programa {
  funcao inicio() {
    real valor = 0, produtoMaisCaro = -1
    caracter op
    cadeia nomeProduto = "", nomeProdutoMaisCaro = ""
    inteiro cont = 0

    enquanto (valor >= 0) {
      escreva("Insira o nome do produto: ")
      leia(nomeProduto)
      escreva("Insira o valor do produto: ")
      leia(valor)

      se (valor > produtoMaisCaro) {
        produtoMaisCaro = valor
        nomeProdutoMaisCaro = nomeProduto
      }

      faca {
        escreva("Deseja continuar? 's' para sim, 'n' para não: ")
        leia(op)
          se (op != 's' e op != 'n') {
          escreva("Opção inválida. ")
        }
      } enquanto (op != 's' e op != 'n')

      se (op == 'n') {
        escreva("\nO produto mais caro foi ", nomeProdutoMaisCaro, ".")
        pare
      }
      cont++
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */