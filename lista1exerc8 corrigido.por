programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//variaveis
		real custoCC 
		real custoFC
		real percentagemDistribuidor 
		real impostoPF

		const real VALORDISTRIBUIDOR = 0.28
		const real VALORIMPOSTO = 0.45
		const real VALOR_ADCIONAL = 0.15
		//entrada
		escreva( "Preço de Fabrica do Carro : " )
		leia (custoFC)
		
		//processamento
		impostoPF = (custoFC * VALORIMPOSTO)
		percentagemDistribuidor = (custoFC *VALORDISTRIBUIDOR)
		custoCC = (custoFC + impostoPF + percentagemDistribuidor)
		//saida 
		escreva("O custo final da compra é : ", mat.arredondar(custoCC,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */