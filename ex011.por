programa
{

	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		escreva("----- EX011 - Cidade -----\n")
		
		cadeia cid, cid_mai
		
		escreva("\nEm que cidade vocẽ mora? ")
		leia(cid)
		cid_mai = txt.caixa_alta(cid)
		escreva("\n---------- ANALISANDO ----------\n")
		escreva("\nVocê mora na cidade ", cid_mai, ".")
		cid_mai = txt.substituir(cid_mai, " ", "")
		escreva("\nA primeira letra é ", txt.extrair_subtexto(cid_mai, 0, 1), ".")
		escreva("\nE contém ", txt.numero_caracteres(cid_mai), " letras.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */