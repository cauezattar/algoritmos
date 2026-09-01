programa {
  funcao inicio() {
    inteiro pacotes[10]
		inteiro pares = 0, impares = 0

		// Lê os 10 pacotes
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Digite o pacote ", i + 1, ": ")
			leia(pacotes[i])
		}

		// Conta pares e ímpares
		para (inteiro i = 0; i < 10; i++)
		{
			se (pacotes[i] % 2 == 0)
			{
				pares++
			}
			senao
			{
				impares++
			}
		}

		// Mostra o total
		escreva("\nTotal de pares: ", pares)
		escreva("\nTotal de ímpares: ", impares)
	}
  }
}
