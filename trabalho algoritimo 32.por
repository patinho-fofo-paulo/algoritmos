programa
{
	funcao inicio()
	{
		inteiro num1, num2, opcao
		real resultado

		escreva("Digite o primeiro número inteiro: ")
		leia(num1)
		escreva("Digite o segundo número inteiro: ")
		leia(num2)

		escreva("\nEscolha a operação:\n")
		escreva("(1) Somar\n(2) Subtrair\n(3) Multiplicar\n(4) Dividir\n")
		escreva("Opção: ")
		leia(opcao)

		escolha (opcao)
		{
			caso 1:
				resultado = num1 + num2
				escreva("Resultado da Soma: ", resultado)
				pare
			caso 2:
				resultado = num1 - num2
				escreva("Resultado da Subtração: ", resultado)
				pare
			caso 3:
				resultado = num1 * num2
				escreva("Resultado da Multiplicação: ", resultado)
				pare
			caso 4:
				se (num2 != 0)
				{
					// Multiplicar num1 por 1.0 converte a conta para REAL no Portugol
					resultado = (num1 * 1.0) / num2
					escreva("Resultado da Divisão: ", resultado)
				}
				senao
				{
					escreva("Erro: Não é possível dividir por zero!")
				}
				pare
			caso contrario:
				escreva("Opção inválida!")
		}
	}
}