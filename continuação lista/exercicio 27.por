programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real desc_Alcool = 0.25, desc_Gasolina = 0.21, desc_Diesel = 0.14,
		desconto, preco_Veiculo, pagamento
		cadeia tipo_Desconto
		
		escreva("\n Informe o valor do veiculo: ")
		leia(preco_Veiculo)

		escreva("\n Informe o tipo de combustível: ",
		" 'A' para Alcool, 'G' para gasolina e 'D' para diesel ")
		leia(tipo_Desconto)

		se(tipo_Desconto == "A"){
			pagamento = preco_Veiculo - (preco_Veiculo * desc_Alcool)
			desconto = preco_Veiculo * desc_Alcool
		}
		senao se(tipo_Desconto == "G"){
			pagamento = preco_Veiculo - (preco_Veiculo * desc_Gasolina)
			desconto = preco_Veiculo * desc_Gasolina
		}
		senao{
			pagamento = preco_Veiculo - (preco_Veiculo * desc_Diesel)
			desconto = preco_Veiculo * desc_Diesel
		}

		escreva("\n O desconto do veiculo é: ", Matematica.arredondar(desconto, 2))
		escreva("\n O total a pagar do veiculo é: ", Matematica.arredondar(pagamento, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */