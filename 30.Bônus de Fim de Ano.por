programa {
  funcao inicio() {
    real anos_trabalhados

		escreva("Digite a quantidade de anos trabalhados: ")
		leia(anos_trabalhados)

		se (anos_trabalhados < 1) 
		{
			escreva("Bônus de R$ 200")
		}
		senao se (anos_trabalhados <= 3) 
		{
			escreva("Bônus de R$ 500")
		}
		senao 
		{
			escreva("Bônus de R$ 1000")
		}
  }
}
