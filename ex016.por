programa
{
	inclua biblioteca Calendario --> cal
	
	funcao inicio()
	{
		inteiro ano_atual, ano_nasc, idade
		ano_atual = cal.ano_atual()
		
		escreva("Em que ano você nasceu? ")
		leia(ano_nasc)
		idade = ano_atual - ano_nasc
		escreva("\n--------------- RESULTADO ---------------")
		escreva("\nSua idade atual é ", idade, " anos.")
		se (idade < 18) escreva("\nVocê ainda não comletou 18 anos, não pode se alistar.\n")
		senao escreva("\nEspero sinceramente que você ja tenha se alistado.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */