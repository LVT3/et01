programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	//variaveis
	
	inteiro pesoKG = 0 
	inteiro excesso = 0
	real M = 0.00
	
	const inteiro LIMITEKG = 50
	const real VALORMULTA = 4.00
	
	//entrada
	
		escreva("Informe o peso total da carga em quilo : ")
		leia(pesoKG)
		
	//processamento

 	se(pesoKG >LIMITEKG){
 		excesso= pesoKG - LIMITEKG
 		M = excesso * VALORMULTA
 		}
 	escreva("valor de Peso :" +pesoKG)
 	escreva("\nValor de Excesso : " +excesso)
 	escreva("\nValor da Multa : " + M)
 	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */