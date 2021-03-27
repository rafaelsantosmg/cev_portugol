programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Matematica --> m
		
	funcao inicio()
	{
		cadeia nome = "", sexo = "", opcao = ""
		inteiro c = 0, tot_h = 0, tot_m = 0, m_sal = 0, tot_sal = 0
		real media, soma = 0.0, sal = 0.0
		
		enquanto (verdadeiro) 
		{			
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			sexo = txt.caixa_alta(sexo)
			escreva("Salário: ")
			leia(sal)
			se (sexo == "M") {
				tot_h++
				soma += sal
				se (c == 0) m_sal = sal
				senao se (sal > m_sal) m_sal = sal
			}
			se (sexo == "F") {
				tot_m++
				se (sal > 1000) {
					tot_sal++
				}
			}
			c++
			escreva("Quer continuar? [S/N]: ")
			leia(opcao)
			opcao = txt.caixa_alta(opcao)
			se (opcao == "N") pare
			escreva("------------------------------------------\n")
		}
		media = soma / tot_h
		escreva("\n=========== RESULTADO ============")
		escreva("\nTotal de funcionatios ", c)
		escreva("\nTotal de Homens ", tot_h)
		escreva("\nTotal de Mulheres ", tot_m)
		escreva("\nA média salarial dos Homens é R$", m.arredondar(media, 2))
		escreva("\nTemos ", tot_sal, " Mulhers ganhando mais de R$1000.00")
		escreva("\nO maior salário entre os Homens é R$", m_sal)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tot_h, 9, 17, 5}-{m_sal, 9, 39, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */