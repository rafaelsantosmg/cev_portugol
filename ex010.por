programa
{
		
	funcao inicio()
	{
		escreva("----- EX010 - Cálculo de vida do fumante -----\n")
		escreva("\nDados da ONS: cada cigarro reduz 10min de vida de um fumante!")

		inteiro anos, cig, tot_cig, tot_horas //Lembrando que cada ano possui 4000 minutos.

		escreva("\nA quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cig)
		escreva("\n----- RESULTADO -----")
		tot_cig = cig * (anos * 365)
		tot_horas = tot_cig * 10
		escreva("\nAo todo, até o momento, você já fumou aproximadamente ", tot_cig, " cigarros.")
		escreva("\nEstima-se que você já perdeu ", tot_horas / 1440 , " dias de vida.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */