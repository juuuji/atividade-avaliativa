programa
{
	
	funcao inicio()
	{
		cadeia mae = "tess"
		cadeia filha = "anna"
		cadeia aux

		escreva("Variáveis antes da troca: \n")
		escreva("mae = ", mae, "\n")
		escreva("filha = ", filha)

		aux = mae
		mae = filha
		filha = aux

		escreva("\n")

		escreva("Variáveis após a troca: \n")
		escreva("mae = ", mae, "\n")
		escreva("filha = ",filha)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */