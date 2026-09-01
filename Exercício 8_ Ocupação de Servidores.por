programa {
  funcao inicio() {
    inteiro matriz[4][4]
		inteiro l, c
		inteiro livres = 0

		escreva("Digite 0 para Livre e 1 para Ocupado:\n")

		// Leitura e contagem simultânea
		para (l = 0; l < 4; l++)
		{
			para (c = 0; c < 4; c++)
			{
				escreva("Slot [", l, "][", c, "]: ")
				leia(matriz[l][c])

				se (matriz[l][c] == 0)
				{
					livres = livres + 1
				}
			}
		}

		escreva("\nCapacidade ociosa: ", livres, " slots livres.")
	}
  }

