programa
{
	
	funcao inicio()
	{
		inteiro n_ini, n_fim, inc
		
		escreva("Onde começa a contagem? ")
		leia(n_ini)
		escreva("Onde termina a contagem? ")
		leia(n_fim)
		escreva("Qual vai ser o incremento? ")
		leia(inc)

		inteiro c = n_ini
		enquanto (c <= n_fim) 
		{
			escreva(c, " ")
			c +=  inc
		}
		escreva("FIM\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */