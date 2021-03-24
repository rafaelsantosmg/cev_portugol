programa
{	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num, sorteio = 0, soma = 0, c = 1

		escreva("Quantos número quer que eu sorteie: ")
		leia(num)

		escreva("------------------------------------------------\n")
		escreva("Sorteando os ",num, " números:\n")
		enquanto (c <= num){
			sorteio = u.sorteia(1, 10)
			escreva(sorteio, " - ")
			soma += sorteio
			c++
			u.aguarde(400)
		}
		escreva("PRONTO!\n")
		escreva("------------------------------------------------\n")
		escreva("A soma entre todos os valores é igual a: ", soma)
		escreva("\n\n")
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