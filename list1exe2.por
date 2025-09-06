programa
{
	
	funcao inicio()
	{
		//variaveis
		inteiro idadeEmdias
		inteiro anos
		inteiro meses
		inteiro dias

		
		//entradas
		escreva("Digite a idade em dias : ")
		leia (idadeEmdias)
		//processamentos
		anos = idadeEmdias/365 
		meses = (idadeEmdias % 365) / 30
		dias = (idadeEmdias % 365) % 30

		//saida
		escreva ("\nTotal de anos : ", + anos)
		escreva("\nTotal de meses : ", + meses)
		escreva ("\nTotal de dias : ", + dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */