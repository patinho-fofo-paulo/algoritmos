programa
{
	funcao inicio()
	{
		real nota

		escreva("Digite a nota: ")
		leia(nota)

		enquanto (nota < 5 ou nota > 10)
		{
			escreva("Nota inválida digite novamente: ")
			leia(nota)
		}

		escreva("Nota registrada: ", nota)
	}
}