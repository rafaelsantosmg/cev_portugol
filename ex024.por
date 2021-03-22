programa
{
	inclua biblioteca Texto --> t
	
	const cadeia AC = "Acriano", AL = "Alagoano", AP = "Amapaense", AM = "Amazonense", BA = "Baiano", CE = "Cearense",
 	DF = "Brasiliense", ES = "Capixaba", GO = "Goiano", MA = "Maranhense", MT = "Mato-grossense", MS = "Sul-mato-grossense",
	MG = "Mineiro", PA = "Paraense", PB = "Paraibano", PR = "Paranaense", PE = "Pernambucano", PI = "Piauiense", RJ = "Fluminense",
 	RN = "Potiguar", RS = "Gaúcho", RO = "Rondoniano", RR = "Roraimense", SC = "Barriga-verde", SP = "Paulista", SE = "Sergipano",
     TO = "Tocantinense"
	
	funcao inicio()
	{
		cadeia estado
			
		escreva("Em que Estado do Brasil você nasceu? ")
		leia(estado)
		estado = t.caixa_alta(estado)

		escreva("\nNascendo no estado ", estado, " você é ")
		se (estado == "AC") escreva(AC)
		senao se (estado == "AL") escreva(AL)
		senao se (estado == "AP") escreva(AP)
		senao se (estado == "AM") escreva(AM)
		senao se (estado == "BA") escreva(BA)
		senao se (estado == "CE") escreva(CE)
		senao se (estado == "DF") escreva(DF)
		senao se (estado == "ES") escreva(ES)
		senao se (estado == "GO") escreva(GO)
		senao se (estado == "MA") escreva(MA)
		senao se (estado == "MT") escreva(MT)
		senao se (estado == "MS") escreva(MS)
		senao se (estado == "MG") escreva(MG)
		senao se (estado == "PA") escreva(PA)
		senao se (estado == "PB") escreva(PB)
		senao se (estado == "PR") escreva(PR)
		senao se (estado == "PE") escreva(PE)
		senao se (estado == "PI") escreva(PI)
		senao se (estado == "RJ") escreva(RJ)
		senao se (estado == "RN") escreva(RN)
		senao se (estado == "RS") escreva(RS)
		senao se (estado == "RO") escreva(RO)
		senao se (estado == "RR") escreva(RR)
		senao se (estado == "SC") escreva(SC)
		senao se (estado == "SP") escreva(SP)
		senao se (estado == "SE") escreva(SE)
		senao se (estado == "TO") escreva(TO)
		senao escreva("'não definido'")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1872; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */