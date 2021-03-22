programa
{

	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("               VIAÇÃO HELCKS               \n")
		escreva("---------------------------------------------\n")
		escreva("VIAGENS ATÉ 200Km:\t\tR$0,50/Km\n")
		escreva("VIAGENS ACIMA DE 200Km:\t\tR$0,35/Km\n")
		escreva("=============================================\n")

		inteiro km

		escreva("Informe a distancia total da viagem em Km: ")
		leia(km)
		escreva("\n----------------- RESULTADO -----------------\n")
		escreva("Uma viagem de ", km, " vai custar R$")
		se (km <= 200) 
			escreva("0,50/Km\nVALOR TOTAL: R$", m.arredondar(km * 0.50, 2),".")
		senao 
			escreva("0,35/Km\nVALOR TOTAL: R$", m.arredondar(km * 0.35, 2),".")
		escreva("\n=============================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */