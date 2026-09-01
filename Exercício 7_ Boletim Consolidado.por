programa {
  funcao inicio() {
    // Declaração da matriz 3x4 (3 alunos, 4 notas cada)
		real notas[3][4]
		real soma, media

		// Entrada de dados: preenchimento da matriz
		para (inteiro i = 0; i < 3; i++)
		{
			escreva("--- Notas do Aluno ", i + 1, " ---\n")
			para (inteiro j = 0; j < 4; j++)
			{
				escreva("Digite a nota do ", j + 1, "º bimestre: ")
				leia(notas[i][j])
			}
			escreva("\n")
		}

		// Processamento e exibição das médias
		escreva("=== MÉDIA DOS ALUNOS ===\n")
		para (inteiro i = 0; i < 3; i++)
		{
			soma = 0.0
			
			// Soma as 4 notas do aluno atual
			para (inteiro j = 0; j < 4; j++)
			{
				soma = soma + notas[i][j]
			}
			
			media = soma / 4.0
			escreva("Média do Aluno ", i + 1, ": ", media, "\n")
		}
	}
}
