programa
{
	
	funcao inicio()
	{
		inteiro ano
		
		escreva("Digite um ano qualquer: ")
		leia(ano) 
		//Para ano bissexto tem que ser multiplo de 4 e 400 e não pode ser multiplo de 100
		escreva("\nO ano ", ano) 
		se (ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0) escreva(" é BISSEXTO\n") 
		senao escreva(" NÃO é BISSEXTO\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */