programa {
  funcao inicio() {
    // Matriz 2x2 com os preços base
		real precos[2][2] = {
			{100.0, 150.0},
			{200.0, 250.0}
		}
		real taxa

		// Pede a taxa ao usuário
		escreva("Digite a taxa de reajuste: ")
		leia(taxa)

		// Multiplica e salva na própria matriz
		para (inteiro i = 0; i < 2; i++)
		{
			para (inteiro j = 0; j < 2; j++)
			{
				precos[i][j] = precos[i][j] * taxa
			}
		}

		// Mostra a tabela atualizada
		escreva("\nPreços Atualizados:\n")
		para (inteiro i = 0; i < 2; i++)
		{
			para (inteiro j = 0; j < 2; j++)
			{
				escreva(precos[i][j], "  ")
			}
			escreva("\n")
		}
  }
}
