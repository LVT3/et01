programa
{
	
	funcao inicio()
	{
	// variaveis

	/*Infatil A de 5 a 7 anos
	Infantil B de 8 a 11 anos
	Juvenil A de 12 a 13 anos
	Juvenil B de 14 a 17 anos 
	Adulto acima de 18 anos */
	 inteiro idade = 0
	 

	//entrada
	escreva("Informe a Idade do participante : ")
	leia(idade)

	//processamento
	
	 se (idade >= 5 e idade <= 7){
		escreva("Este participante esta classificado na categoria INFANTIL A ")
		}
	senao se (idade >= 8 e idade <= 11 ){
		escreva("Este participante esta classificado na categoria INFANTIL B")
		}
	senao se (idade >= 12 e idade <= 13 ){
		escreva("Este participante esta classificado na categoria JUVENIL A")
		}
	senao se (idade >= 14 e idade <= 17){
		escreva("Este participante esta classificado na categoria JUVENIL B")
		}
	senao se(idade >= 18 ){
		escreva("Este participante esta classificado na categoria ADULTO ")
	}
	senao{
		escreva("Participante não classificado para competição")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */