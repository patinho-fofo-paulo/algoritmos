programa
{
	funcao inicio()
	{
		caracter letra

		escreva("Digite a letra da cor (A, V ou Z): ")
		leia(letra)

		escolha (letra)
		{
			caso "A":
				escreva("Amarelo - Yellow")
				pare

			caso "V":
				escreva("Vermelho - Red")
				pare

			caso "Z":
				escreva("Azul - Blue")
				pare

			caso contrario:
				escreva("Cor inválida")
		}
	}
}
