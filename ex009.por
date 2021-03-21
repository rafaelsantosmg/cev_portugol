programa
{
	
	funcao inicio()
	{
		escreva("----- EX009 - Reajuste de salário ------\n")
		
		real salario, reajuste
		cadeia nome
		
		escreva("\nDados do Funcionário\n")
		escreva("Nome: ")
		leia(nome)
		escreva("Salário: ")
		leia(salario)
		escreva("Reajuste %: ")
		leia(reajuste)

		escreva("\n----- RESULTADO -----")
		escreva("\nO funcionário ", nome, " ganhava R$", salario, ".")
		escreva("\nDepois de ganhar ", reajuste, "% de aumento.")
		escreva("\nPassou a ganhar R$", salario * reajuste / 100, " a mais por mẽs.")
		escreva("\nSeu novo salário será de R$", salario + salario * reajuste / 100, ".\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */