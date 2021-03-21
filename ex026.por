programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		escreva("------------------------------------------\n")
		escreva("------------- SUPER TABUADA --------------\n")
		escreva("------------------------------------------\n")

		inteiro n1, n2
		caracter opcao
		
		escreva("==========================================\n")
		escreva("  + \t Adição\n")
		escreva("  - \t Subitação\n")
		escreva("  * \t Multiplicação\n")
		escreva("  / \t Divisão\n")
		escreva("==========================================\n")
		escreva("Escolha uma opcão: ")
		leia(opcao)
		escolha(opcao) {
			caso '1': opcao = '+' pare
			caso '2': opcao = '-' pare
			caso '3': opcao = '*' pare
			caso '4': opcao = '/' pare
			caso contrario: {
				escreva("ERRO! Opção inválida!\n")
				escreva("Sera feita operação de Adição! \n")
				opcao = '+'
			}
		}
		escreva("==========================================\n")
		escreva("Você escolheu a operação: ", opcao, "\n")
		escreva("==========================================\n")
		escreva("Digite 1º valor: ")
		leia(n1)
		escreva("Digite 2º valor: ")
		leia(n2)
		escreva("------ PROCESSANDO ------\n")
		escolha(opcao) {
			caso '+': escreva(n1, " + ", n2, " = ", n1 + n2) pare
			caso '-': escreva(n1, " - ", n2, " = ", n1 - n2) pare
			caso '*': escreva(n1, " * ", n2, " = ", n1 * n2) pare
			caso '/': escreva(n1, " / ", n2, " = ", t.inteiro_para_real(n1) / n2) pare
			caso contrario: escreva(n1, " + ", n2, " = ", n1 + n2) pare
		}
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */