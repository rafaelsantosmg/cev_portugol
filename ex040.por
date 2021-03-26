programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("==================================================\n")
		escreva("-------------- CALCULADORA HELCKS ----------------\n")
		escreva("==================================================\n")

		inteiro op1, op2, opcao = 0

		escreva("Operando 1: ")
		leia(op1)
		escreva("Operando 2: ")
		leia(op2)

		faca {
			inteiro soma, sub, mult
			real div
			cadeia op = ""
			
			escreva("\n=== ESCOLHA UMA OPERAÇÃO ===\n")
			escreva(" [1] Adição\n")
			escreva(" [2] Subitração\n")
			escreva(" [3] Multiplicação\n")
			escreva(" [4] Divisão\n")
			escreva(" [5] Nova opreção\n")
			escreva(" [6] Sair\n")
			escreva("Escolha uma opção: ")
			leia(opcao)
			
			escolha (opcao) {
				caso 1: {
					soma = op1 + op2
					op = "+"
					pare
				} caso 2: {
					sub = op1 - op2
					op = "-"
					pare
				} caso 3: {
					mult = op1 * op2
					op = "*"
					pare
				} caso 4: {
					div = t.inteiro_para_real(op1) / t.inteiro_para_real(op2)
					op = "/"
					pare
				} caso 5: {
					escreva("Operando 1: ")
					leia(op1)
					escreva("Operando 2: ")
					leia(op2) 
					pare
				} caso 6: { 
					pare
				} caso contrario: {
					escreva("\nOpcão inválida! Tente novamente.\n")
				}	
			}
			se (opcao >= 1 e opcao <= 5) {
				escreva("\n-----------------------------")
				escreva("\nCalculando ")
				se (op == "+")
					escreva(op1, " + ", op2, " = ", soma)
				senao se (op == "-")
					escreva(op1, " - ", op2, " = ", sub)
				senao se (op == "*")
					escreva(op1, " * ", op2, " = ", mult)
				senao se (op == "/")
					escreva(op1, " / ", op2, " = ", m.arredondar(div, 2)) 
				escreva("\n-----------------------------\n")
				u.aguarde(3000)
			}
		} enquanto (opcao != 6)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */