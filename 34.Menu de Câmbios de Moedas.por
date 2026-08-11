programa {
  funcao inicio() {
   real saldo = 1000.0
		real resultado
		inteiro opcao

		escreva("--- MENU DE CÂMBIO ---\n")
		escreva("1 - Converter para Dólar\n")
		escreva("2 - Converter para Euro\n")
		escreva("3 - Converter para Libra\n")
		escreva("Escolha uma opção (1-3): ")
		leia(opcao)

		escolha (opcao)
		{
			caso 1:
				resultado = saldo / 5.0
				escreva("\nValor convertido: $ ", resultado)
				pare

			caso 2:
				resultado = saldo / 6.0
				escreva("\nValor convertido: € ", resultado)
				pare

			caso 3:
				resultado = saldo / 7.0
				escreva("\nValor convertido: £ ", resultado)
				pare

			caso contrario:
				escreva("\nOpção inválida!")
		} 
  }
}
