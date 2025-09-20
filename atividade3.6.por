programa
{
	
	funcao inicio()
	{
		cadeia senha = "123teste"
		cadeia senhaUsuario = " "

		escreva("Usuario Digite a senha : ")
		leia(senhaUsuario)

		enquanto(senhaUsuario != senha){
			escreva("Senha Invalida, tente novamente...\n ")
			escreva("Usuario Digite a senha : ")
			leia(senhaUsuario)
			}
			escreva("Fim de programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */