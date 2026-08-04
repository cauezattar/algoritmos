programa {
  funcao inicio() {
    real distancia
    real combustivel
    real consumo

    escreva("Digite a distância percorrida (km): ")
    leia(distancia)

    escreva("Digite o combustivel gasto (litros): ")
    leia(combustivel)

    se (combustivel <= 0)
    {
      escreva("\nErro: O combustivel gasto deve ser maior que zero!")
    }
    senao
    {
      consumo = distancia / combustivel
      escreva("\nO consumo médio do veículo é: ", consumo, "km/l")
    }
  }
}
