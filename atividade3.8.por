programa
{
	
	funcao inicio()
	{
		cadeia senha = "1234"
		cadeia senhaU = " "
		inteiro contador = 0

		escreva("Usuario digie a senha : ")
		leia(senhaU)

		faca{
			contador++
			se(contador>3){
				escreva("Você ja errou tres vezes...\n ")
				pare
				}
			escreva("Tentativa" +contador+ "\n")
			escreva("Usuario digite a senha : ")
			leia(senhaU)
			se(senhaU == senha){
				escreva("Seja bem vindo ")
				pare
				}
			senao{
				escreva("Senha invalida,tente novamente")
				}
				
			} enquanto(verdadeiro)
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