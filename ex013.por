programa
{

	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("---------- EX013 ----------\n")
		
		real not1, not2, media
		
		escreva("\nDigite a 1º nota: ")
		leia(not1)
		escreva("Digite a 2º nota: ")
		leia(not2)
		media = (not1 + not2) / 2
		media = m.arredondar(media, 1)
		se (media >= 7) escreva("\nPARABÉNS! ")
		escreva("Sua média final foi ", media, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */