programa
{	
	funcao inicio()
	{
		inteiro valor,maiorValor
		inteiro cont
		
		maiorValor=0
		cont=0
		
		escreva("Digite um valor ",cont+1," :")
		leia(valor)	
    	
		enquanto (valor>=0  e cont < 14){
			se (cont==1){
				maiorValor=valor
				}
			se (valor > maiorValor){
				maiorValor = valor
			}		

			cont++
			escreva("Digite um valor ",cont+1,": ")
			leia(valor)
		}	

		escreva("\nO maior valor digitado foi:", maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */