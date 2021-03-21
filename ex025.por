programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		inteiro maior = 0, menor = 0, meio = 0
		
		escreva("---------------------------------\n")
		escreva("----- TRÊS VALORES EM ORDEM -----\n")
		escreva("---------------------------------\n")

		escreva("Digite o primeiro valor: ")
		leia(a)
		escreva("Digite o segundio valor: ")
		leia(b)
		escreva("Digite o terceiro valor: ")
		leia(c)
		escreva("\n--------------------------------")

		se (a > b) {
			se (c > a) {
				maior = c
				meio = a
				menor = b
			} senao se (c > b) {
				maior = a
				meio = c
				menor = b
			} senao {
				maior = a
				meio = b
				menor = c
			}
		} senao se (c > b) {
			maior = c
			meio = b
			menor = a
		} senao se (c > a) {
			maior = b
			meio = c
			menor = a
		} senao {
			maior = b
			meio = a
			menor = c
		}
					
		escreva("\nNÚMERO MAIOR: ", maior)
		escreva("\nNÚMERO MEIO: ", meio)
		escreva("\nNÚMERO MENOR: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 7, 10, 5}-{menor, 7, 21, 5}-{meio, 7, 32, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */