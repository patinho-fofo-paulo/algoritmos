programa
{
	funcao inicio()
	{
		inteiro opcao

		escreva("Digite o código do pedido: ")
		leia(opcao)

		escolha (opcao)
		{
			caso 1:
				escreva("Hambúrguer - R$ 25")
				pare

			caso 2:
				escreva("Batata Frita - R$ 15")
				pare

			caso 3:
				escreva("Refrigerante - R$ 8")
				pare

			caso contrario:
				escreva("Código Inválido")
		}
	}
}