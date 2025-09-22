programa
{
	
	funcao inicio()
	{

	/* com os valores de base e altura verificar se os valores são validos (positivos maior que zero), e fornecer area do triangulo*/
	//variaveis
	
	real base
	real altura
	real area
	
	//entrada
	
	escreva("informe o valor  da base : ")
	leia(base)
	escreva("informe a altura : ")
	leia(altura)
	
	//processamento.
	se (base > 0 e altura  >0 ){
		area = (base * altura) / 2
		escreva(" A area do triangulo é : ", area)
		leia(area)
		}
	//saida
	senao {
		escreva ("Valores não acatados; encerrar atividade.")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */