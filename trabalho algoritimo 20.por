programa
{
	funcao inicio()
	{
		inteiro alunos, i
		real nota, soma, media

		soma = 0

		escreva("Quantos alunos tem na turma? ")
		leia(alunos)

		para (i = 1; i <= alunos; i++)
		{
			escreva("Digite a nota do aluno ", i, ": ")
			leia(nota)

			soma = soma + nota
		}

		media = soma / alunos

		escreva("Média da turma: ", media)
	}
}