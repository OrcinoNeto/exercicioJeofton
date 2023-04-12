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

        se (operacao == '/' e num2 != 0)
        {
            escreva("Resultado:\n")
            escreva(num1, " ", operacao, " ", num2, " = ", resultado)
        }

        escreva("\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */