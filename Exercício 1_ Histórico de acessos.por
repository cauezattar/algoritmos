programa {
  funcao inicio() {
    // Criação do vetor com 5 posições
		inteiro matriculas[5]
		inteiro i

		// Primeiro laço PARA: leitura dos 5 IDs de matrícula
		para (i = 0; i < 5; i++)
		{
			escreva("Digite o ID da matricula ", i + 1, ": ")
			leia(matriculas[i])
		}

		escreva("\n--- Log de Acessos Recentes (do ultimo para o primeiro) ---\n")

		// Segundo laço PARA: exibição do índice 4 até o 0 (decremento)
		para (i = 4; i >= 0; i--)
		{
			escreva("Matricula: ", matriculas[i], "\n")
		}
  }
}
