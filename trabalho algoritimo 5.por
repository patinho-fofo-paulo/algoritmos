programa
{
	funcao inicio()
	{
		real altura

		escreva("Digite sua altura: ")
		leia(altura)

		se (altura >= 1.65)
		{
			escreva("Acesso Liberado")
		}
		senao
		{
			escreva("Acesso Negado por Segurança")
		}
	}
}