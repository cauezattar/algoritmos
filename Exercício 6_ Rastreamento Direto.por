programa {
  funcao inicio() {
    inteiro matriz[3][3]
		
		// Preenchendo a matriz pelo teclado
		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				escreva("Digite o valor para a posição [", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}

		// Exibindo apenas a diagonal principal
		escreva("\nElementos da Diagonal Principal:\n")
		para (inteiro i = 0; i < 3; i++)
		{
			escreva(matriz[i][i], " ")
		}
	}
  }

