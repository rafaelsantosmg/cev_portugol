programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		real peso, peso_ref
		cadeia sexo = ""
		inteiro n, pa = 0, pb = 0, c = 1, h = 0, m = 0
		
		escreva("Quantas pessoas vamos cadastrar: ")
		leia(n)
		escreva("Qual será o peso de referência? (Kg) ")
		leia(peso_ref)
		
		enquanto(c <= n) {
			escreva("\n----------------------------\n")
			escreva("       PESSOA ", c, " de ", n, "    \n")
			escreva("----------------------------\n")
			escreva("Peso: ")
			leia(peso)
			escreva("Sexo: [M/F] ")
			leia(sexo)
			sexo = t.caixa_alta(sexo)
			se (peso <= peso_ref) {
				escreva("===== PESO DENTRO DO LIMITE =====\n")
				pa++
			}
			senao {
				escreva("===== PESO ACIMA DO LIMITE =====\n")
				pb++
				se (sexo == "M") h++
				senao se (sexo == "F") m++
			}
			c++
		}
		escreva("\n--------------------- RESULTADO -------------------------\n")
		escreva("Ao todo, temos ", h, " homen(s) e ", m, " mulhere(s) acima do peso.\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */