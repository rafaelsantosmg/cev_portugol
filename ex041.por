programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Matematica --> m
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia nome = "", velhon = "", jovemn = ""
		inteiro c = 0, idade = 0, maiorid = 0, menorid = 0, soma = 0
		real media = 0.0
	
		enquanto (verdadeiro) 
		{
			escreva("-------------- NOVO AMIGO -------------\n")
			escreva("OBS: Digite acabou no 'NOME' para parar\n")
			escreva("NOME: ")
			leia(nome)
			se (t.caixa_alta(nome) == "ACABOU") pare
			escreva("IDADE: ")
			leia(idade)
			soma += idade
			se (c == 0) {
				velhon = nome
				jovemn = nome
				maiorid = idade
				menorid = idade
			} 
			senao se (idade > maiorid) {
				maiorid = idade
				velhon = nome
			}
			senao se (menorid > idade) {
					menorid = idade
					jovemn = nome
			}
			senao escreva("\n-------- PROGRAMA INTERROMPIDO --------\n")
		c++
		}
		se (c != 0) {
			media = tp.inteiro_para_real(soma) / c
			escreva("\n-------------- RESULTADO --------------")
			escreva("\nForam cadastrados ", c, " amigos.")
			escreva("\nO amigo mais velho é ", velhon, " e tem ", maiorid, " ano(s)")
			escreva("\nO amigo mais novo é ", jovemn, " e tem ", menorid, " ano(s)")
			escreva("\nA média de idade entre eles é ", m.arredondar(media, 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */