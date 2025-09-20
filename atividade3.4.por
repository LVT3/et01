programa
{
	
	funcao inicio()
	{
	/*de 1 a 100, multiplos de 5, o somatorio dos 5 e dos multiplos de 3*/
			
		inteiro totalCinco = 0
		inteiro totalTres = 0

		para (inteiro i = 1; i <=100 ; i = i+1){
			se(i%3==0){
			totalTres+=i
				
			}
			se(i% 5 ==0 ){
				escreva(i+"\n")
				totalCinco = totalCinco+ i
		
			}
		}
				escreva("\n Total das somas de multiplos de 5 é : " + totalCinco)
				escreva("\n Total das somas de multiplos de 3 é : " + totalTres)
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */