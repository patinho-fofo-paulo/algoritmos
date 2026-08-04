programa
{
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Peso (kg): ")
		leia(peso)

		escreva("Altura (m): ")
		leia(altura)

		imc = peso / (altura * altura)

		escreva("IMC = ", imc)
	}
}

