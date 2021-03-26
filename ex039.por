programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro num = 0, soma = 0, valorm = 0, c = 0
		real media = 0.0

		enquanto (num != 9999) {
			escreva("-----------------------------------------\n")
			escreva(c + 1, "ºVALOR (Digite 9999 para encerrar): ")
			leia(num)
			se (num != 9999) {
				soma += num
				se (c == 0) valorm = num
				senao se (num > valorm) valorm = num
				c++
			}
		}
		media = t.inteiro_para_real(soma) / c
		escreva("\n=================================================")
		escreva("\nAo todo foram digitados ", c, " valores.")
		escreva("\nA soma entre esses valores é ", soma)
		escreva("\nA média entre eles é ", m.arredondar(media, 2))
		escreva("\nO maior valor digitado foi ", valorm)
		escreva("\n=================================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 853; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3}-{soma, 8, 19, 4}-{valorm, 8, 29, 6}-{c, 8, 41, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */