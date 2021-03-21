programa
{
	
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("========== EX014 ==========\n")
		real compra, desc
		 
		escreva("Qual valor total das compras? ")
		leia(compra)
		compra = m.arredondar(compra, 2)
		escreva("\n---------- RESULTADO -----------\n")
		escreva("\nVocê comprou R$", compra, " na nossa loja. ")
		se (compra <= 500) escreva("Obrigado.\n")
		senao {
			escreva("\n\n=============== ATENÇÃO ===============")
			escreva("\nPor comprar mais de R$500,00 em compras,")
			desc = m.arredondar(compra * 10 / 100, 2)
			escreva("\nvocê vai receber R$", desc, " de desconto.")
			escreva("\nO valor a ser pago será de R$", m.arredondar(compra - desc, 2), "!\n")
		}
		escreva("\nVolte sempre!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */