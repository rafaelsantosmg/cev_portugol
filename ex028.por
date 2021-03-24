programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real preco, reaj
		inteiro opcao
		caracter opr = '_'
				
		escreva("Digite o preço do produto: R$")
		leia(preco)
		escreva("=======================================\n")
		escreva("        REAJUSTADOR DE PREÇOS          \n")
		escreva("=======================================\n")
		escreva("1\tCarnaval\t\t[+10%]\n")
		escreva("2\tFérias Escolares\t[+20%]\n")
		escreva("3\tDia das Crianças\t[+5%]\n")
		escreva("4\tBlack Friday\t\t[-30%]\n")
		escreva("5\tNatal\t\t\t[-5%]\n")
		escreva("=======================================\n")
		escreva("Digite sua opção: ")
		leia(opcao)
		escreva("=======================================\n")
		escolha(opcao) { 
			caso 1: { //Carnaval + 10% no total do preço do produto.
				preco += preco * 10 / 100
				opr = '+'
				escreva("Na época de 'CARNAVAL',")
				pare
			}
			caso 2: { //Férias escolares +20% no total do preço do produto.
				preco += preco * 20 / 100
				opr = '+'
				escreva("Nas 'FÉRIAS ESCOLARES',")
				pare 
			}
			caso 3: { //Dias das Crianças +5% no total do preço do produto.
				preco += preco * 5 / 100
				opr = '+'
				escreva("No 'DIA DAS CRIANÇAS',")
				pare
			}
			caso 4: { //Black Friday -30% no valor total do produto.
				preco -= preco * 30 / 100
				opr = '-'
				escreva("Na 'BLACK FRIDAY',")
				pare
			}
			caso 5: { //Natal -5% no valor total do produto.
				preco -= preco * 5 / 100
				opr = '-'
				escreva("No 'NATAL',")
				pare
			}
			caso contrario: escreva("Em épocas assim mantenha o preço do produto em R$", preco, ".\n")
		}
		
		se (opr == '+') escreva(" o preço do produto aumenta para R$", m.arredondar(preco, 2), ".\n")
		
		senao se (opr == '-') escreva(" o preço do produto diminui para R$", m.arredondar(preco, 2), ".\n")

		senao escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */