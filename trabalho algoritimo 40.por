programa
{
	funcao inicio()
	{
		real preco = -1.0, total = 0.0
		inteiro quantidade_itens = 0

		escreva("--- CAIXA DO SUPERMERCADO ---\n")
		escreva("Digite os preços dos produtos (digite 0 para encerrar):\n\n")

		enquanto (preco != 0)
		{
			escreva("Preço do produto: R$ ")
			leia(preco)

			se (preco > 0)
			{
				total = total + preco
				quantidade_itens = quantidade_itens + 1
			}
			senao se (preco < 0)
			{
				escreva("Valor inválido! Digite um valor positivo.\n")
			}
		}

		escreva("\nVocê comprou ", quantidade_itens, " itens. O total da compra é R$ ", total)
	}
}
