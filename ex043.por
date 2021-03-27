programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia opcao = ""
		inteiro num = 0, c = 0, par = 0, n_impar = 1
		faca 
		{
			escreva("Digite o ", c + 1, " número: ")
			leia(num)
			se (num % 2 == 0) par++
			senao {
				se (c == 0) n_impar = num
				senao se (num < n_impar) n_impar = num
			}
			escreva("Quer continuar [S/N]: ")
			leia(opcao)
			c++
		} enquanto (t.caixa_alta(opcao) != "N")
		escreva("\n=========== RESULTADOS ============")
		escreva("\nAo todo você digitou ", c)
		escreva("\nVocê digitou ", par, " números PARES")
		escreva("\nO menor valor ÍMPAR digitado foi ", n_impar)
		escreva("\n-----------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n_impar, 8, 35, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */