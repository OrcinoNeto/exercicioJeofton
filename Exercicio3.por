programa {
  funcao inicio() {

    real ladoA, ladoB, resultado
    cadeia medida
    
    escreva("Digite o valor da base da forma geometrica: \n")
    leia(ladoA)
    escreva("Digite o valor da base da forma geometrica: \n")
    leia(ladoB)
    escreva("Digite medida usada nesses valores(cm,m): \n")
    leia(medida)

    resultado = ladoA * ladoB

    se(ladoA != ladoB){
      escreva("Seu Ret�ngulo mede, ",resultado,medida,"�.")

    }
    senao{
      escreva("Seu Quadrado mede, ",resultado,medida,"�.")
    }
  }
}
