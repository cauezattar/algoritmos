programa {
  funcao inicio() {
    // Declaração das variáveis
		inteiro numero_secreto = 42
		inteiro palpite

		// Pedindo o primeiro palpite
		escreva("Adivinhe o número secreto: ")
		leia(palpite)

		// Loop de repetição enquanto o palpite estiver incorreto
		enquanto (palpite != numero_secreto)
		{
			escreva("Errou, tente novamente!\n")
			escreva("Digite outro número: ")
			leia(palpite)
		}

		// Mensagem de vitória
		escreva("Parabéns, você descobriu!")
  }
}
