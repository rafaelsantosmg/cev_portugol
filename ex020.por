programa
{
	inclua biblioteca Calendario --> cal
	
	funcao inicio()
	{
		inteiro hora_at = cal.hora_atual(falso), hora_ses = 23
		real dim
		
		escreva("               CINEMA HELCKS               \n")
		escreva("---------------------------------------------\n")
		escreva("HORÁRIO DO FILME:\t\t", hora_ses, "h")
		escreva("\nPREÇO DO INGRESSO:\t\tR$20,00\n")
		escreva("=============================================\n")
		
		escreva("Agora são ", hora_at, ".")
		escreva("\nQuanto você tem de dinheiro? ")
		leia(dim)
		escreva("=============================================")
		se (hora_ses < hora_at ou dim < 20) escreva("\nInfelismente não é possivel comprar Ingresso.\nTente outro dia!\n")
		senao escreva("\nVocê consegue comprar o ingresso.\nSEJA BEM VINDO!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */