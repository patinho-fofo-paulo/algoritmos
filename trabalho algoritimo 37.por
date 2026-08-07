programa
{
	funcao inicio()
	{
		inteiro codigo_senha

		escreva("Digite uma senha numérica forte (mínimo de 6 dígitos, maior que 99999): ")
		leia(codigo_senha)

		enquanto (codigo_senha <= 99999)
		{
			escreva("Senha fraca! Digite novamente um código numérico com pelo menos 6 dígitos: ")
			leia(codigo_senha)
		}

		escreva("Senha cadastrada com sucesso!")
	}
}
