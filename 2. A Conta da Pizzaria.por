programa {
  funcao inicio() {
    real valor_total, valor_por_pessoa
    inteiro quantidade_amigos

    escreva("Digite o valor da conta: R$ ")
    leia(valor_total)

    escreva("Digite a quantidade de amigos: ")
    leia(quantidade_amigos)

    valor_por_pessoa = valor_total / quantidade_amigos

    escreva("Cada um paga: R$ ", valor_por_pessoa)
  }
}
