programa {
  funcao inicio() {
    real doacao = -1.0
		real total = 0.0

		// O laço roda enquanto a doação for diferente de 0
		enquanto (doacao != 0)
		{
			escreva("Digite o valor da doação (ou 0 para sair): R$ ")
			leia(doacao)
			
			total = total + doacao
		}

		escreva("\nLive encerrada!\n")
		escreva("Total arrecadado: R$ ", total)
  }
}
