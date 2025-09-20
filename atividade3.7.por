programa
{
	
	funcao inicio()
	{
	/*senha com limite de 3 tentativas*/
		cadeia senha = "123teste"
		cadeia senhaU = " "
		inteiro contador = 1
		
		escreva("Usuario digite a senha : ")
		leia(senhaU)

		enquanto(senhaU != senha){
			contador ++
			se(contador>3){
				escreva("Você errou 3 vezes, FIM DE PROGRAMA	\n")
				pare
				}
			escreva("Tentativa " +contador+"\n")
			escreva("Senha Invalida, tente novamente ")
			escreva("Usuario digite a senha : ")
			leia(senhaU)
		}
		escreva("fim de programa")
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */