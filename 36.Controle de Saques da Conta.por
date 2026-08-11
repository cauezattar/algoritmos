programa {
  funcao inicio() {
    real saldo = 500.0
		real saque

		enquanto (saldo > 0)
		{
			escreva("Digite o valor do saque: R$ ")
			leia(saque)

			se (saque > saldo)
			{
				escreva("Saldo Insuficiente\n\n")
			}
			senao
			{
				saldo = saldo - saque
				escreva("Saque realizado! Saldo atual: R$ ", saldo, "\n\n")
			}
		}

		escreva("Sua conta está zerada\n")
  }
}
