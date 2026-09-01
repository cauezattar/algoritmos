programa {
  funcao inicio() {
    cadeia produtos[5] = {"Mouse", "Teclado", "Monitor", "Cabo", "Placa"}
		cadeia busca
		logico achou = falso

		escreva("Digite o produto: ")
		leia(busca)

		para (inteiro i = 0; i < 5; i++)
		{
			se (produtos[i] == busca)
			{
				achou = verdadeiro
			}
		}

		se (achou == verdadeiro)
		{
			escreva("Produto disponível")
		}
		senao
		{
			escreva("Produto não encontrado")
		}
	}
}

