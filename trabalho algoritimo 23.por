programa
{
	funcao inicio()
	{
		real preco_original, valor_desconto, preco_final

		escreva("Digite o preço original do jogo (R$): ")
		leia(preco_original)

		valor_desconto = preco_original * 0.15
		preco_final = preco_original - valor_desconto

		escreva("Valor do desconto (15%): R$ ", valor_desconto, "\n")
		escreva("Preço final a pagar: R$ ", preco_final)
	}
}