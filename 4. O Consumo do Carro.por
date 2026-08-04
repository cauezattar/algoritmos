programa {
  funcao inicio() {
    real distancia, combustivel, consumo_medio

    escreva("Digite a distância total percorrida (em km): ")
    leia(distancia)

    escreva("Digite o total de combustível gasto (em litros): ")
    leia(combustivel)

    consumo_medio = distancia / combustivel

    escreva("\nA média de consumo do veículo é: ", consumo_medio, "km/l\n")
  }
}
