programa {
  funcao inicio() {
    real altura 

    escreva("Digite a sua altura em metros (ex:1.45):")
    leia(altura)

    se (altura >= 1.40)
    {
      escreva("Acesso liberado")
    }
    senao
    {
      escreva("Acesso negado por segurança")
    }
  }
}
