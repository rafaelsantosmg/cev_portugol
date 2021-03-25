programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro sort, num, m = 0, d = 0, c = 1
		
		escreva("Quantos números vamos sortear: ")
		leia(num)
		escreva("--------------------------------------\n")
		escreva("Sorteando ", num, " valores\n")
		enquanto (c <= num) {
			sort = u.sorteia(1, 10)
			se (sort > 5) m++
			se (sort % 3 == 0) d++
			u.aguarde(400)
			escreva(sort, " - ")
			c++
		}
		escreva("PRONTO!\n")
		escreva("\n---------- RESULTADO ----------")
		escreva("\nDos ", num, " números sorteados, \ntemos ", m, " maiores que cinco e \n", d, " divisíveis por três.\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */