programa
{
	
	funcao inicio()
	{
		real x,y,valor,desconto
    
    escreva ("Qual o ano do veículo? ")
    leia(x)
    escreva ("Qual o valor do veículo? ")
    leia(y)
    
    se (x >= 2000){
    valor = y - (y*7/100)
    desconto = y - valor
    escreva ("Ao total, o valor do veículo é de R$ ", valor ," e o desconto é de R$ ",desconto)
        }
    senao 
    valor = y - (y*12/100)
    desconto = y - valor
    escreva ("Ao total, o valor do veículo é de R$ ", valor ," e o desconto é de R$ ",desconto)escreva("Olá Mundo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */