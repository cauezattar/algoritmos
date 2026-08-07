programa {
  funcao inicio() {
    inteiro total_alunos, i
		real nota, soma_notas, media

		soma_notas = 0.0

		escreva("Quantos alunos tem na turma? ")
		leia(total_alunos)

		// Laço PARA que roda a quantidade de vezes informada
		para (i = 1; i <= total_alunos; i++)
		{
			escreva("Digite a nota do aluno ", i, ": ")
			leia(nota)
			soma_notas = soma_notas + nota
		}

		// Cálculo e exibição da média
		media = soma_notas / total_alunos

		escreva("\nA média geral da sala é: ", media)
  }
}
