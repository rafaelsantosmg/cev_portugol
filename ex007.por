programa
{
	
	funcao inicio()
	{
		escreva("----- EX007 - Cáuculo de tinta -----\n")
		escreva("INFORMAÇÃO IMPORTANTE! 1 litro de tinta pinta 2m de parede.\n")
		escreva("-----------------------------------------------------------\n")

		real lar, alt, met

		escreva("Largura: ")
		leia(lar)
		escreva("Altura: ")
		leia(alt)
		met = (lar * alt) / 2
		escreva("Para uma parede de ", lar * alt, "m² são necessarios ", met, " litros de tinta.\n") 
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */