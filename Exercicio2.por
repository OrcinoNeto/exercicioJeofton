programa
{
    funcao inicio()
    {
        caracter operacao
        
          real resultado=0 , num1, num2

    escreva("Digite o primeiro número e dê enter: ")
    leia(num1)

    escreva("Digite o segundo número e dê enter: ")
    leia(num2)
    
    escreva("Agora digite uma das operações (+ - * /): ")
    leia(operacao)

    se (operacao == '/' e num2 == 0)
    {
        escreva("Não é possível dividir por zero.")
    }
    senao se (operacao == '/')
    {
        resultado = num1 / num2
    }
    senao se (operacao == '+')
    {
        resultado = num1 + num2
    }
    senao se (operacao == '-')
    {
        resultado = num1 - num2
    }
    senao se (operacao == '*')
    {
        resultado = num1 * num2
    }
    senao
    {
        escreva("Operação inválida.")
    }

    se (operacao != '/' ou (operacao == '/' e num2 != 0))
    {
        escreva("Resultado:\n")
        escreva(num1, " ", operacao, " ", num2, " = ", resultado)
    }

    escreva("\n")
}
}
