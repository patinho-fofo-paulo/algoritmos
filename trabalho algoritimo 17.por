programa
{
	funcao inicio()
	{
		real doacao, total

		total = 0

		escreva("Digite o valor da doação (0 para encerrar): ")
		leia(doacao)

		enquanto (doacao != 0)
		{
			total = total + doacao

			escreva("Digite o valor da doação (0 para encerrar): ")
			leia(doacao)
		}

		escreva("Total arrecadado: R$ ", total)
	}
}
