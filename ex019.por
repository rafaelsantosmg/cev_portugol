programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
		
	funcao inicio()
	{
		escreva("===== Números Positivos: INVERSO | Outros OPOSTO =====\n")
		
		inteiro num
		
		escreva("Digite um número: ")
		leia(num)
		se (num > 0) {
			real resp = 1 / t.inteiro_para_real(num)
			escreva("\nO inverso de ", num, " é igual a ", m.arredondar(resp, 3))
		} senao escreva("\nO oposto de ", num, " é igual a ", num * (-1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */