programa
{
	inclua biblioteca Calendario --> cal
	
	funcao inicio()
	{
		inteiro nasc, idade, ano_at = cal.ano_atual()		
		
		escreva("                 SERVIÇO MILITAR 2.0                ")
		escreva("\n--------------------------------------------------\n")
		escreva("Em que ano você nasceu? ")
		leia(nasc)
		
		idade = ano_at - nasc

		escreva("--------------------------------------------------\n")
		escreva("Estamos em ", ano_at, " e você tem ", idade, " anos.")
		
		se (idade == 18) 
			escreva("\nJOVEM! Você completa 18 anos esse ano de ", ano_at, " CORRA!")
		senao se (idade < 18) {
			escreva("\nVocê ainda não completou 18 anos. Isso vai acontecer em ", nasc + 18)
			escreva("\nAinda falta(m) ", nasc + 18 - ano_at, " ano(s)")
		} senao {
			escreva("\nVocê já deveria ter se alistado no ano de ", nasc + 18)
			escreva("\nVocê está atrasado ", ano_at - (nasc + 18), " ano(s)")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 925; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */