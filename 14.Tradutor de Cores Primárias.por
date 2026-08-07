programa {
  funcao inicio() {
    caracter letra

		escreva("Digite Z (Azul), V (Vermelho) ou A (Amarelo): ")
		leia(letra)

		escolha (letra)
		{
			caso 'Z':
				escreva("Blue")
				pare

			caso 'V':
				escreva("Red")
				pare

			caso 'A':
				escreva("Yellow")
				pare

			caso contrario:
				escreva("Opção inválida")
		}
  }
}
