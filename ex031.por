programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num, mult
		
		escreva("Sua contagem regressiva vai começar em: ")
		leia(num)
		escreva("Marcar os multiplos de: ")
		leia(mult)

		inteiro c = num

		enquanto (c >= 0) {
			se (c % mult == 0) escreva("[", c , "] - ")
			senao escreva(c, " - ")
			c--
			u.aguarde(400)
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */