programa {
  funcao inicio() {
    real nota1, nota2, resultado, mediafinal

    escreva("Digite sua primeira nota e tecle enter! \n")
    leia(nota1)
    escreva("Digite sua segunda nota e tecle enter! \n")
    leia(nota2)

   
    mediafinal = (nota1+nota2)/2

    se (mediafinal >= 6)
		{
			escreva("Sua média é, ", mediafinal, " Parabéns você foi Aprovado! \n")
		}
		senao 
		{
			escreva("Sua média é, ", mediafinal, " Você foi Reprovado! \n")
		}


  }

}

