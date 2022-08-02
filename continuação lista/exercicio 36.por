programa
{
	
	funcao inicio()
	{
		inteiro casa, kw
		real consumo = 0.0
	
		escreva("Informe o tipo de residência: ")
		escreva("\n(1) - Residencia \n(2) - Comércio - \n(3) - Indústria\n")
		leia(casa)
		escolha (casa){
		caso 1:
		   escreva("Informe a quantidade de KW gastos no mês: ")
		   leia(kw)
		   consumo = kw * 0.60
		   escreva("Valor da conta: ",consumo)
		   pare
		caso 2:
		   escreva("Informe a quantidade de KW gastos no mês: ")
		   leia(kw)
		   consumo = kw * 0.48
		   escreva("Valor da conta: ",consumo)
		   pare
		caso 3:
		   escreva("Informe a quantidade de KW gastos no mês: ")
		   leia(kw)
		   consumo = kw * 1.29
		   escreva("Valor da conta: ",consumo)
		   pare
		caso contrario :
		   escreva("Tipo de residência inválido!")
			}escreva("Olá Mundo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */