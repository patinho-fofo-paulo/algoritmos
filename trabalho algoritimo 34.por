programa
{
	funcao inicio()
	{
		real saldo_brl = 1000.00, valor_convertido
		inteiro opcao

		escreva("Você possui R$ 1000,00 disponíveis para conversão.\n\n")
		escreva("Escolha a moeda de destino:\n")
		escreva("(1) Converter para Dólar (dividir por 5.0)\n")
		escreva("(2) Converter para Euro (dividir por 6.0)\n")
		escreva("(3) Converter para Libra (dividir por 7.0)\n")
		escreva("Opção: ")
		leia(opcao)

		escolha (opcao)
		{
			caso 1:
				valor_convertido = saldo_brl / 5.0
				escreva("Valor convertido: $ ", valor_convertido, " USD")
				pare
			caso 2:
				valor_convertido = saldo_brl / 6.0
				escreva("Valor convertido: € ", valor_convertido, " EUR")
				pare
			caso 3:
				valor_convertido = saldo_brl / 7.0
				escreva("Valor convertido: £ ", valor_convertido, " GBP")
				pare
			caso contrario:
				escreva("Opção inválida!")
		}
	}
}