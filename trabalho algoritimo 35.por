programa
{
	funcao inicio()
	{
		const inteiro NUMERO_SECRETO = 42
		inteiro palpite

		escreva("Tente adivinhar o número secreto: ")
		leia(palpite)

		enquanto (palpite != NUMERO_SECRETO)
		{
			escreva("Errou, tente novamente!: ")
			leia(palpite)
		}

		escreva("Parabéns, você descobriu!")
	}
}
