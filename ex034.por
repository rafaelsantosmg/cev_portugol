programa
{			
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro num, par = 0, impar = 0, soma_par = 0, soma_impar = 0, c = 1
		real media_par, media_impar

		enquanto (c <= 5) {
			escreva("Digite um número inteiro: ")
			leia(num)
			se (num % 2 == 0) {
				soma_par += num
				par ++
			}
			senao {
				soma_impar += num
				impar ++
			}
			c++
		}
		media_par = t.inteiro_para_real(soma_par) / par
		media_impar = t.inteiro_para_real(soma_impar) / impar
		escreva("\n----------------------------------------------------------------------")
		escreva("\nVocê digitou ", par, " números pares. E a média entre eles é: ", m.arredondar(media_par, 2))
		escreva("\nVocê digitou ", impar, " números ímpares. E a média entre eles é: ", m.arredondar(media_impar, 2))
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */