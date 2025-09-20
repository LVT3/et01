programa
{
	
	funcao inicio()
	{
	//variaveis
	real indice = 0.00

	//entrada
		escreva("Digite o indice de poluição : ")
		leia(indice)
	
	//processamento
	se(indice <= 0.25){
		escreva("Indice aceitavel")
		}
	senao se(indice <= 0.3){
		escreva("Empresas do grupo 1 suspendam atividades. ")
		}
	senao se (indice <=0.4){
		escreva("Empresas do grupo 1 e 2 suspendam atividades. ")
		}
	senao{
		escreva("Todos os grupos, parem as atividades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */