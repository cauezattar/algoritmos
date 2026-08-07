programa {
  funcao inicio() {
    inteiro codigo

    escreva("Digite o código pedido (1, 2 ou 3): ")
    leia(codigo)

    escolha (codigo)
    {
      caso 1:
      escreva("Hambúrguer - R$ 25,00")
      pare
      caso 2:
      escreva("Batata Frita - R$ 15,00")
      pare
      caso 3:
      escreva("Refrigerante - R$ 8,00")
      pare
      caso contrario:
      escreva("Código Inválido")
    }
  }
}
