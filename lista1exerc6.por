programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		//variaveis
		real a1 = 1.0
		real a2 = 0.0
		real b1 = 0.0 
		real b2 = 0.0
		real P1 = 0.0
		real P2 = 0.0
		real T = 0.0
		
		//entrada
		escreva ("valor de a1 : ")
		leia(a1)
		escreva ("valor de a2 : ")
		leia(a2)
		escreva ("valor de b1 : ")
		leia(b1)
		escreva ("valor de b2 : ")
		leia(b2)
		//processamento
		
		P1 = (mat.potencia(a2,a1),2)
		P2 = (mat.potencia(b2,b1),2)
		T = (mat.arredondar((mat.raiz((P1 + P2) 2, 2)
		
		//saída
		escreva ( " A distancia é : " , T)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */