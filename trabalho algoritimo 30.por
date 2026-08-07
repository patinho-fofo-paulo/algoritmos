programa
{
	funcao inicio()
	{
		real anos_trabalhados

		escreva("Digite a quantidade de anos trabalhados: ")
		leia(anos_trabalhados)

		se (anos_trabalhados < 1)
		{
			escreva("Bônus: R$ 200,00")
		}
		senao se (anos_trabalhados >= 1 e anos_trabalhados <= 3)
		{
			escreva("Bônus: R$ 500,00")
		}
		senao
		{
			escreva("Bônus: R$ 1000,00")
		}
	}
}