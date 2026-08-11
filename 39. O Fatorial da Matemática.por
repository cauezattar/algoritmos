programa {
  funcao inicio() {
    inteiro numero, fatorial, i

        escreva("Digite um número inteiro: ")
        leia(numero)

        fatorial = 1

        // Laço contando de trás para frente
        para (i = numero; i >= 1; i--)
        {
            fatorial = fatorial * i
        }

        escreva("O fatorial de ", numero, "! é: ", fatorial)
  }
}
