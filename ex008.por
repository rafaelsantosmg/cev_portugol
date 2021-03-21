programa
{
	
	funcao inicio()
	{
		real preco, desc
		
		escreva("------ Cálculo de desconto -----\n")
		escreva("\nQual preço do produto: ")
		leia(preco)
		desc = preco * 5 / 100
		escreva("O produto custava R$", preco, " e agora custará R$", preco - desc, ", já com 5% de desconto.")
		escreva("\nAo todo, teremos R$", desc, " de desconto.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */