programa
{
	inclua biblioteca Calendario --> cal
	
	funcao inicio()
	{
		
		inteiro ano_nasc, ano_atual, idade
		ano_atual = cal.ano_atual()
		
		escreva("Em que ano você nasceu? ")
		leia(ano_nasc)
		idade = ano_atual - ano_nasc
		escreva("Hoje em ", ano_atual, " você tem ", idade, " anos, certo?")
		escreva("\n----------------------------------------------------------")
		escreva("\nSeja bem vindo(a) ao banco HELCKS!\n")
		se (idade >= 65) escreva("===== ATENCÃO! DIRIJA-SE À FILA PREFERENCIAL =====\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */