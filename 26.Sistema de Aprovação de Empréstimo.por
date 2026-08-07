programa {
  funcao inicio() {
    real salario, parcela

		escreva("Salário: ")
		leia(salario)

		escreva("Parcela: ")
		leia(parcela)

		se (parcela <= salario * 0.30)
		{
			escreva("Empréstimo Aprovado")
		}
		senao
		{
			escreva("Empréstimo Negado")
		}
  }
}
