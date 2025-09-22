programa
{
	
	funcao inicio()
	{
	/*indice de poluição aceitavel = 0,05 a 0,025
	 * se subir para 0,3 empresas do g1 param a produção
	 * se subir para 0,4 empresas do G1 e G2 param a produção
	 * se subir para 0,5 todas as empresas param a produção*/
	// variaveis
	real np = 0.00
	//entrada
	
		escreva("Informe em numeros exatos o nivel de poluição da sua empresa : ")
		leia(np)
		
	//processamento
	
	se(np >= 0.00 e np < 0.025){
		escreva ("Sua empresa esta dentro dos niveis permitidos de poluição ")
		}
	senao se(np > 0.025  e np < 0.3){
		escreva("\nSua empresa esta emitindo acimda do nivel de poluentes classificada no grupo 1, cessar produção")
		}
	senao se(np >0.3  e np < 0.4){
		escreva("\nSua empresa esta emitindo acimda do nivel de poluentes classificada no grupo 2, cessar produção")
		}
	senao se(np >= 0.5){ 
		escreva("\nSua empresa esta emitindo acimda do nivel de poluentes classificada no grupo 3, Todas as empresas cessar produção!!")
		}
	senao{
		escreva("verificação completa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */