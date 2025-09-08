programa
{
	
	funcao inicio()
	{
		//variaveis
		inteiro a,b,c,d,ex,f,x,y
		
		//entrada
		
		escreva("informe o valor de A : ")
		leia (a)
		escreva("informe o valor de B : ")
		leia (b)
		escreva("informe o valor de C : ")
		leia (c)
		escreva("informe o valor de D : ")
		leia (d)
		escreva("informe o valor de E : ")
		leia (ex)
		escreva("informe o valor de F : ")
		leia (f)
		
		
		//processamento
		x = ((c*ex) - (b*f)) / ((a*ex) - (b*d))
		y = ((a*f) - (c*d)) / ((a*ex) - (b*d)) 
		
		//saida
		escreva("Resultados: \n ")
		escreva("Valor de X : \n", x)
		escreva("\nValor de Y : ", y)
		escreva ("Valor de X é : " ,  "\n Valor de y é : ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */