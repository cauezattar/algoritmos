programa {
  funcao inicio() {
    // Declaração de variáveis
		real celsius, fahrenheit

		// Entrada de dados
		escreva("Digite a temperatura em Celsius (°C): ")
		leia(celsius)

		// Processamento (conversão)
		fahrenheit = (celsius * 1.8) + 32

		// Saída de dados
		escreva("A temperatura de ", celsius, "°C equivale a ", fahrenheit, "°F.\n")
  }
}
