programa {
  funcao inicio() {
    inteiro matriz[3][3]
		inteiro maior, menor
		inteiro i, j

		para (i = 0; i < 3; i++)
		{
			para (j = 0; j < 3; j++)
			{
				escreva("Digite o valor [", i, "][", j, "]: ")
				leia(matriz[i][j])

				// Na primeira posição, inicializa o maior e o menor
				se (i == 0 e j == 0)
				{
					maior = matriz[i][j]
					menor = matriz[i][j]
				}
				senao
				{
					// Nas demais posições, faz as comparações
					se (matriz[i][j] > maior)
					{
						maior = matriz[i][j]
					}
					se (matriz[i][j] < menor)
					{
						menor = matriz[i][j]
					}
				}
			}
		}

		escreva("\nMaior valor: ", maior)
		escreva("\nMenor valor: ", menor)
  }
}
