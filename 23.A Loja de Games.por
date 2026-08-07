programa {
  funcao inicio() {
    // Declaração de variáveis
		real preco_original, valor_desconto, preco_final

		// Entrada de dados
		escreva("Digite o preço original do jogo (R$): ")
		leia(preco_original)

		// Cálculos
		valor_desconto = preco_original * 0.15
		preco_final = preco_original - valor_desconto

		// Exibição dos resultados
		escreva("\nValor do desconto: R$ ", valor_desconto)
		escreva("\nPreço final a pagar: R$ ", preco_final)
  }
}
