programa {
  funcao inicio() {
    inteiro matriz[3][3]
		inteiro linha, coluna

		// Entrada de dados
		para (linha = 0; linha < 3; linha++)
		{
			para (coluna = 0; coluna < 3; coluna++)
			{
				escreva("Digite o valor para [", linha, "][", coluna, "]: ")
				leia(matriz[linha][coluna])
			}
		}

		escreva("\n--- MATRIZ 3x3 ---\n")

		// Exibição em formato de grade
		para (linha = 0; linha < 3; linha++)
		{
			para (coluna = 0; coluna < 3; coluna++)
			{
				escreva(matriz[linha][coluna], " ")
			}
			escreva("\n") // Quebra de linha ao fim de cada linha da matriz
		}
  }
}
