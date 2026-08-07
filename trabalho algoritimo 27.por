programa
{
	funcao inicio()
	{
		real valor_carrinho, valor_restante

		escreva("Digite o valor total do carrinho (R$): ")
		leia(valor_carrinho)

		se (valor_carrinho > 150.00)
		{
			escreva("Frete Grátis Aplicado!")
		}
		senao
		{
			valor_restante = 150.00 - valor_carrinho
			escreva("Faltam R$ ", valor_restante, " para você ganhar Frete Grátis!")
		}
	}
}