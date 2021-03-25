programa
{
	
	funcao inicio()
	{
		cadeia nome = "", nomems = "", nomemr = ""
		inteiro idade = 0, idadems = 0, idademr = 0, c

		para (c = 1; c <= 5; c++) {
			escreva("------------------------\n")
			escreva(c, "º PESSOA:\n")
			escreva("Nome: ")
			leia(nome)
			escreva("Idade: ")
			leia(idade)
			se (c == 1) {
				idadems = idade
				idademr = idade
				nomems = nome
				nomemr = nome
			} senao se (idade < idademr) {
				idademr = idade
				nomemr = nome
			} senao se (idade > idadems) {
				idadems = idade
				nomems = nome
			}
		}
		escreva("==================================================\n")
		escreva("A pessoa mais jovem é ", nomemr, " com ", idademr, " ano(s).\n")
		escreva("A pessoa mais velha é ", nomems, " com ", idadems, " ano(s).\n")
		escreva("==================================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomems, 6, 20, 6}-{nomemr, 6, 33, 6}-{idadems, 7, 21, 7}-{idademr, 7, 34, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */