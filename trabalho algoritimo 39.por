programa
{
	funcao inicio()
	{
		inteiro numero, fatorial = 1, i

		escreva("Digite um número inteiro positivo para calcular o fatorial: ")
		leia(numero)

		se (numero < 0)
		{
			escreva("Não existe fatorial para números negativos.")
		}
		senao
		{
			para (i = numero; i >= 1; i--)
			{
				fatorial = fatorial * i
			}

			escreva("O fatorial de ", numero, "! é: ", fatorial)
		}
	}
}