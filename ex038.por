programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia nome = "", hms = "", hmr = "", mms = "", mmr = "", sexo = ""
		inteiro idade = 0, hidms = 0, hidmr = 0, midms = 0, midmr = 0, h = 0, f = 0, c

		para (c = 1; c <= 5; c++) {
			escreva("------------------------\n")
			escreva(c, "º PESSOA:\n")
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			escreva("Idade: ")
			leia(idade)
			sexo = t.caixa_alta(sexo)
			se (sexo == "F") {
				f++
				se (f == 1) {
					mms = nome
					mmr = nome
					midms = idade
					midmr = idade
				} senao se(idade > midms) {
					midms = idade
					mms = nome
				} senao se (idade < midmr) {
					midmr = idade
					mmr = nome
				}
			} senao se (sexo == "M") {
				h++
				se (h == 1) {
					hms = nome
					hmr = nome
					hidms = idade
					hidmr = idade
				} senao se (idade > hidms) {
					hms = nome
					hidms = idade
				} senao se (idade < hidmr) {
					hmr = nome
					hidmr = idade
				}
			}
		}
		escreva("==================================================\n")
		escreva("Ao todo tivemos ", h, " homen(s) e ", f, " mulhere(s).\n")
		escreva("O homem mais jovem é ", hmr, " com ", hidmr, " ano(s).\n")
		escreva("O homem mais velho é ", hms, " com ", hidms, " ano(s).\n")
		escreva("A mulher mais jovem é ", mmr, " com ", midmr, " ano(s).\n")
		escreva("A mulher mais velha é ", mms, " com ", midms, " ano(s).\n")
		escreva("==================================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 989; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */