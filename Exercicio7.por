programa 
{
	inclua biblioteca Matematica --> mat
	funcao inicio() 
	{
		real numero, resultado=0, contador,potencia, raiz_quadrada
		inteiro opcao
		
		escreva("Informe um número para ver sua tabuada: ")
		leia(numero)
		escreva("Escolha a operação matemática desejada:\n")
       	escreva("1. Adição\n")
        	escreva("2. Subtração\n")
        	escreva("3. Multiplicação\n")
        	escreva("4. Divisão\n")
        	escreva("5. Potenciação\n")
        	escreva("6. Raiz Quadrada\n")
        	escreva("Opção: ")
        	leia(opcao)
        
		enquanto(opcao < 1 ou opcao > 6) {
            escreva("Opção inválida. Digite novamente: ")
            leia(opcao)
       	}	

		escolha(opcao){
		caso 1:
		para (contador = 1; contador <= 10; contador++) 
		{
			resultado = numero + contador 
			escreva (numero, " + ", contador, " = ", resultado , "\n")
		}
		}
		escolha(opcao){
		caso 2:
		para (contador = 1; contador <= 10; contador++) 
		{
			resultado = numero - contador 
			escreva (numero, " - ", contador, " = ", resultado , "\n")
		}
		}
		escolha(opcao){
		caso 3:
		para (contador = 1; contador <= 10; contador++) 
		{
			resultado = numero * contador 
			escreva (numero, " X ", contador, " = ", resultado , "\n")
		}
		}
		escolha(opcao){
		caso 4:
		para (contador = 1; contador <= 10; contador++) 
		{
			resultado = numero / contador 
			escreva (numero, " / ", contador, " = ", resultado , "\n")
		}
		}		
		escolha(opcao){
		caso 5:
			potencia = mat.potencia(numero, 3.0)			
			escreva("\nO número ao cubo de ",numero," é: ", potencia, "\n")
		}		
		escolha(opcao){
		caso 6:		
			raiz_quadrada = mat.raiz (numero, 2.0)
			escreva("A raiz quadrada do número ",numero," é: ", raiz_quadrada, "\n")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */