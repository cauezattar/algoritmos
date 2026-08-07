programa {
  funcao inicio() {
    real carrinho, faltam

		escreva("Digite o valor do carrinho: R$ ")
		leia(carrinho)

		se (carrinho > 150)
		{
			escreva("Frete Grátis Aplicado!")
		}
		senao
		{
			faltam = 150 - carrinho
			escreva("Faltam R$ ", faltam, " para você ganhar Frete Grátis!")
		}
  }
}
