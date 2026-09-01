programa {
  funcao inicio() {
    real temp[7]
		real soma = 0.0, media
		inteiro i

		// Entrada de dados
		para (i = 0; i < 7; i++)
		{
			escreva("Digite a temperatura ", i + 1, ": ")
			leia(temp[i])
			soma = soma + temp[i]
		}

		// 1. Média
		media = soma / 7
		escreva("\nMédia semanal: ", media, "°C\n\n")

		// 2. Temperaturas acima da média
		escreva("Acima da média:\n")
		para (i = 0; i < 7; i++)
		{
			se (temp[i] > media)
			{
				escreva("Dia ", i + 1, ": ", temp[i], "°C\n")
			}
		}
	}
  }
}
