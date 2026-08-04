programa
{
	funcao inicio()
	{
		real temperatura

		escreva("Digite a temperatura: ")
		leia(temperatura)

		se (temperatura < 37.5)
		{
			escreva("Normal")
		}
		senao se (temperatura < 39.0)
		{
			escreva("Estado Febril")
		}
		senao
		{
			escreva("Febre Alta - Prioridade")
		}
	}
}