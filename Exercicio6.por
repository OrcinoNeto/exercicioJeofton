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
