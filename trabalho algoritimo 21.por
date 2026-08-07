programa
{
	funcao inicio()
	{
		real salario_bruto, desconto_inss, salario_liquido

		escreva("Digite o salário bruto (R$): ")
		leia(salario_bruto)

		escreva("Digite o valor do desconto do INSS (R$): ")
		leia(desconto_inss)

		salario_liquido = salario_bruto - desconto_inss

		escreva("Salário Líquido: R$ ", salario_liquido)
	}
}