programa {
  funcao inicio() {
    // Declaração das variáveis
		real salario_bruto, desconto_inss, salario_liquido

		// Entrada de dados
		escreva("Digite o salário bruto (R$): ")
		leia(salario_bruto)

		escreva("Digite o desconto do INSS (R$): ")
		leia(desconto_inss)

		// Cálculo do salário líquido
		salario_liquido = salario_bruto - desconto_inss

		// Exibição do resultado
		escreva("\nO salário líquido a receber é: R$ ", salario_liquido)
  }
}
