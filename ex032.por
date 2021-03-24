programa
{
	
	funcao inicio()
	{
		inteiro soma_par = 0, 
			   soma_impar = 0,
	             c = 1,
	             num

		enquanto (c <= 5) {
			escreva("Digite o ", c, "º número: ")
			leia(num)
			se (num % 2 == 0) soma_par += num
			senao soma_impar += num
			c++
		}
		escreva("\nA soma dos números pares são: ", soma_par)
		escreva("\nA soma dos números ímpares são: ", soma_impar)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */