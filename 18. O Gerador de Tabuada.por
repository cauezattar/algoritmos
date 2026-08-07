programa {
  funcao inicio() {
    inteiro numero

		escreva("Digite um número inteiro: ")
		leia(numero)

		escreva("\n--- TABUADA DO ", numero, " ---\n")

		// Laço 'para' de 1 até 10
		para (inteiro i = 1; i <= 10; i++) 
		{
			escreva(numero, " x ", i, " = ", numero * i, "\n")
		}
  }
}
