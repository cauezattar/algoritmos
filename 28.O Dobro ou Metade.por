programa {
  funcao inicio() {
    real numero

		escreva("Digite um número: ")
		leia(numero)

		se (numero > 0)
		{
			escreva("O dobro é: ", numero * 2)
		}
		senao
		{
			se (numero < 0)
			{
				escreva("A metade é: ", numero / 2)
			}
			senao
			{
				escreva("O número digitado foi zero.")
			}
		}
  }
}
