programa
{
	funcao inicio()
	{
		inteiro opcao

		escreva("Digite a opção: ")
		leia(opcao)

		escolha (opcao)
		{
			caso 1:
				escreva("Encaminhando para Vendas")
				pare

			caso 2:
				escreva("Encaminhando para Suporte Técnico")
				pare

			caso 3:
				escreva("Encaminhando para o Financeiro")
				pare

			caso 0:
				escreva("Encerrando chamada")
				pare

			caso contrario:
				escreva("Opção Inválida")
		}
	}
}