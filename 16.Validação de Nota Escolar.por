programa {
  funcao inicio() {
    real nota

		escreva("Digite a nota do aluno (0.0 a 10.0): ")
		leia(nota)

		// Enquanto a nota for menor que 0 OU maior que 10, repete a mensagem
		enquanto (nota < 0.0 ou nota > 10.0)
		{
			escreva("Nota inválida, digite novamente: ")
			leia(nota)
		}

		escreva("Nota registrada com sucesso: ", nota)
  }
}
