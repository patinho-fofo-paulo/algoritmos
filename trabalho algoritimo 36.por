programa
{
	funcao inicio()
	{
		real saldo = 500.00, valor_saque

		enquanto (saldo > 0)
		{
			escreva("\nSaldo atual: R$ ", saldo, "\n")
			escreva("Digite o valor que deseja sacar: R$ ")
			leia(valor_saque)

			se (valor_saque > saldo)
			{
				escreva("Saldo Insuficiente!\n")
			}
			senao
			{
				saldo = saldo - valor_saque
			}
		}

		escreva("\nSua conta está zerada")
	}
}