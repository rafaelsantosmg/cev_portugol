programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n_fim
		
		escreva("-----------------------------------\n")
		escreva("           JOGO DO PIM!            \n")
		escreva("-----------------------------------\n")
		escreva("\nQuer contar até quanto? ")
		leia(n_fim)
		
		inteiro c = 1
		enquanto (c <= n_fim) {
			se (c % 4 == 0) escreva("PIM! - ") 
			senao escreva(c, " - ")
			c ++
			u.aguarde(500)
		}
		escreva("FIM!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n_fim, 7, 10, 5}-{c, 15, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */