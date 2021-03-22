programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		
		escreva("Digite 1º número: ")
		leia(num1)
		escreva("Digite 2º número: ")
		leia(num2)
		
		se (num1 > num2 ou num2 > num1) {
			escreva("\nOs valores digitados em ordem são: ")
			se (num1 < num2) escreva(num1, " e ", num2)
			senao escreva(num2, " e ", num1)
		} senao escreva("\nNão há necessidade de ordena-los, os números são iguais.")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */