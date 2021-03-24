programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real peso
		inteiro opcao
		cadeia plan = ""
		
		escreva("Qual seu peso aqui na Terra? ")
		leia(peso)
		escreva("----------------------------------\n")
		escreva("       ESCOLHA UM PLANETA         ")
		escreva("\n----------------------------------\n")
		escreva("1\tMercúrio\n")
		escreva("2\tVênus\n")
		escreva("3\tMarte\n")
		escreva("4\tJúpiter\n")
		escreva("5\tSaturno\n")
		escreva("6\tUrano\n")
		escreva("==================================\n")
		escreva("Digite sua opção: ")
		leia(opcao)
		escreva("==================================")
		escolha(opcao) {
			caso 1: { //Mercúrio 0.37Kg
				opcao = 1
				plan = "Mercúrio"
				peso *= 0.37 
				pare
			}
			caso 2: { //Vênus 0.88Kg
				opcao = 2 
				plan = "Vênus"
				peso *= 0.88
				pare
			}
			caso 3: { //Marte 0.38Kg
				opcao = 3 
				plan = "Marte"
				peso *= 0.38
				pare
			}
			caso 4: { //Júpiter 2.64Kg
				opcao = 4 
				plan = "Júpiter"
				peso *= 2.64
				pare
			}
			caso 5: { //Saturno 1.15Kg
				opcao = 5 
				plan = "Saturno"
				peso *= 1.15
				pare
			}
			caso 6: { //Urano 1.17Kg
				opcao = 6 
				plan = "Urano"
				peso *= 1.17
				pare
			}
			caso contrario: {
				escreva("\nSeu peso não pode ser calculado para outros plantas. ")
				escreva("\nTente novamente!\n")
				pare
			}
		}
		se (opcao >= 1 e opcao <= 6) {
			escreva("\nNo planeta ", plan, ",")
			escreva("\nSeu peso seria ", m.arredondar(peso, 3), "Kg\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */