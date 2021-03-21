programa
{

	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		escreva("----- EX012 - Tirando Primeiro Nome\n")
		
		cadeia nome
		inteiro pos
		
		escreva("\nDigite seu nome completo: ")
		leia(nome)
		pos = t.posicao_texto(" ", nome, 0)
		nome = t.extrair_subtexto(nome, 0, pos)
		escreva("\n---------- ANALISANDO ----------\n")
		escreva("\nSeu primeiro nome é ", nome, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */