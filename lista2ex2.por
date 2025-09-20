programa
{
	
	funcao inicio()
	{
	//variaveis
	cadeia C = ""
	inteiro N = 0
	inteiro E = 0 
	real salarioTotal = 0.00
	real salarioExcedente = 0.00
	
	
	const real VALORHORA = 10.00
	const real VALORHORAEXTRA = 20.00 
	const inteiro LIMITEHORAS = 50
	
	//entrada
	escreva("digite codigo do funcionario  : ")
	leia(C)
	escreva("Quantas horas trabalhadas : ")
	leia (N)
	//processamento
	se (N > LIMITEHORAS){
		E = N - LIMITEHORAS
		salarioExcedente = E * VALORHORAEXTRA
		salarioTotal = (LIMITEHORAS * VALORHORA) + salarioExcedente
		}
	senao{
		salarioTotal = N * VALORHORA
		}
	//saida
	escreva( "Quantidades de horas trabalhadas N : " +N )
	escreva("\nEXCESSO HORAS (E) : " +E)
	escreva ("\nSalario Excedente :" +salarioExcedente)
	escreva ("\nSalario Total : " +salarioTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */