programa
{
	funcao inicio()
	{
		real numero, resultado

		escreva("Digite um número: ")
		leia(numero)

		se (numero > 0)
		{
			resultado = numero * 2
			escreva("O dobro de ", numero, " é: ", resultado)
		}
		senao se (numero < 0)
		{
			resultado = numero / 2
			escreva("A metade de ", numero, " é: ", resultado)
		}
		senao
		{
			escreva("O número é zero.")
		}
	}
}