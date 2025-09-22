programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	/*Desenvolva um programa em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/
	//variaveis
	inteiro a = 0
	inteiro b = 0
	inteiro c = 0
	inteiro d = 0
	inteiro a1 = 0
	inteiro b1 = 0
	inteiro c1 = 0
	inteiro d1 = 0
	
	//entradas
	escreva("Digite o 1º positivo : ")
	leia (a)
	escreva("Digite o 2º positivo : ")
	leia (b)
	escreva("Digite o 3º positivo : ")
	leia (c)
	escreva("Digite o 4º positivo : ")
	leia (d)

	
	
	//processamento 
	a1 = a * a
	b1 = b * b 
	c1 = c * c
	d1 = d * d

	se (c1 >=1000){
		}
	senao{
		escreva("A raiz quadrada do 1º positivo é: ", a1)
		escreva("\nA raiz quadrada do 2º positivo é: ", b1)
		escreva("\nA raiz quadrada do 3º positivo é: ", c1)
		escreva("\nA raiz quadrada do 4º positivo é: ", d1)
		
		}
	//saida
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */