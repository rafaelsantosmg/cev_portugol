programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		inteiro c = 0, soma = 0, maior = 0, menor = 0, n = 0
		cadeia opcao = ""
		
		faca
		{
			inteiro sort = u.sorteia(1, 10)
			escreva("\nO ", c + 1, "º valor sorteado foi, ", sort)
			soma += sort
			se (c == 0) {
				maior = sort
				menor = sort
			} senao se (sort > maior) maior = sort
			senao se (sort < menor) menor = sort
			se (sort == 5) n++
			c++
			escreva("\nQuer continuar [S/N]: ")
			leia(opcao)
			escreva("------------------------------------")
		} enquanto (t.caixa_alta(opcao) != "N")
		escreva("\n=========== RESULTADOS ============")
		escreva("\nAo todo foram sorteados ", c)
		escreva("\nA soma de todos os números sorteados foi ", soma)
		escreva("\nO maior valor foi ", maior, " o menor foi ", menor)
		escreva("\nO valor 5 foi sorteado ", n, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */