programa
{
	
	funcao inicio()
	{
/* Digite o seu salario bruto
3 mil reais - Isento
acima de 3 ate 5 mil reais 15% imposto no salario bruto
acima de 5 mil reais pga 25% imposto*/
	
	//variaveis
	real salarioBruto = 0.00
	real salarioLiquido = 0.00
	real valorImposto = 0.00
	
	const real VALORISENTO = 3.000
	const real LIMITEVALORFAIXA1 = 5.000
	const real FAIXAIMPOSTO1 = 0.15
	const real FAIXAIMPOSTO2 = 0.25
	//entrada
		ecreva("Digite seu salario bruto  : ")
		leia(salarioBruto)
		
	//processamento
	se(salarioBruto <= VALORISENTO){
		escreva("Uffa!! você é isento")
		}
	senao se(salarioBruto > VALORISENTO e salarioBruto <=5000){
		valorImposto = salarioBruto * FAIXAIMPOSTO1
		salarioLiquido = salarioBruto - valorImposto
		escreva("voce paga 15% de imposto R$ " +valorImposto)
		escreva("\n Seu salario Liquido é R$ " +salarioLiquido)		
		}
	senao{
		valorImposto = salarioBruto * FAIXAIMPOSTO2
		salarioLiquido = salarioBruto - valorImposto
		escreva("voce paga 25% de imposto R$ " +valorImposto)
		escreva("\n Seu salario Liquido é R$ " +salarioLiquido)		
		}
	//saida
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */