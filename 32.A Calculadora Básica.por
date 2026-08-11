programa {
  funcao inicio() {
    inteiro n1, n2, opcao

		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		escreva("1-Somar | 2-Subtrair | 3-Multiplicar | 4-Dividir\nEscolha: ")
		leia(opcao)

		escolha (opcao)
		{
			caso 1:
				escreva("Resultado: ", n1 + n2)
				pare
			caso 2:
				escreva("Resultado: ", n1 - n2)
				pare
			caso 3:
				escreva("Resultado: ", n1 * n2)
				pare
			caso 4:
				se (n2 != 0) {
					escreva("Resultado: ", n1 / n2)
				} senao {
					escreva("Não dá para dividir por zero!")
				}
				pare
			caso contrario:
				escreva("Opção inválida!")
		}
	}
  }
}
