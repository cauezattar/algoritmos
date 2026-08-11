programa {
  funcao inicio() {
    real preco = -1.0
		real total = 0.0
		inteiro itens = 0

		enquanto (preco != 0)
		{
			escreva("Digite o preço do produto (ou 0 para parar): R$ ")
			leia(preco)

			se (preco != 0)
			{
				total = total + preco
				itens = itens + 1
			}
		}

		escreva("\nVocê comprou ", itens, " itens. O total da compra é R$ ", total)
	}
}
  }
}
