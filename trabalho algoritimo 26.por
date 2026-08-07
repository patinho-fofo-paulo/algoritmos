programa
{
	funcao inicio()
	{
		real salario, parcela, limite_maximo

		escreva("Digite o salário do cliente (R$): ")
		leia(salario)

		escreva("Digite o valor da parcela mensal (R$): ")
		leia(parcela)

		limite_maximo = salario * 0.30

		se (parcela <= limite_maximo)
		{
			escreva("Empréstimo Aprovado")
		}
		senao
		{
			escreva("Empréstimo Negado")
		}
	}
}