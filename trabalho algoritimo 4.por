programa
{
	funcao inicio()
	{
		real distancia, litros, consumo

		escreva("Distância percorrida (km): ")
		leia(distancia)

		escreva("Combustível gasto (L): ")
		leia(litros)

		consumo = distancia / litros

		escreva("Consumo médio: ", consumo, " km/L")
	}
}