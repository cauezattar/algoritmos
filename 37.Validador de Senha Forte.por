programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
    cadeia senha

		escreva("Digite sua senha (mínimo de 6 caracteres): ")
		leia(senha)

		enquanto (t.numero_caracteres(senha) < 6)
		{
			escreva("Senha muito curta! Digite novamente: ")
			leia(senha)
		}

		escreva("Senha aceita!")
	}
  }
}
