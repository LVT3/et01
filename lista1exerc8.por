programa
{
	
	funcao inicio()
	{
		//variaveis
		real valorC 
		real precoF
		inteiro somaC, somaF
		inteiro total
		
		//entrada
		escreva("Informe o valor do carro : ")
		leia (valorC)
		escreva("Informe custo direto da Fabrica : ")
		leia(precoF)
		
		
		//processamento
		somaC = ((valorC + 0.28*100))
		somaF = ((precoF + 0.45*100))
		total = (somaC+somaF)
		//saida 
		escreva("O valor total da compra é : ", total)
		leia (total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */