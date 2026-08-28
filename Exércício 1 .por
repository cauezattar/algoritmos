programa {
  funcao inicio() {
     // Criamos um vetor com 5 espaços para as notas
    real notas[5] 
    real soma = 0.0
    real media = 0.0

    // 1. Laço PARA para pedir as 5 notas pelo teclado
    para (inteiro i = 0; i < 5; i++) {
      escreva("Digite a nota ", i + 1, ": ")
      leia(notas[i])
    }

    // 2. Laço PARA para somar todas as notas guardadas
    para (inteiro i = 0; i < 5; i++) {
      soma = soma + notas[i]
    }
    
    // Calcula e mostra a média geral
    media = soma / 5.0
    escreva("\nMédia geral da turma: ", media, "\n")

    // 3. DESAFIO: Mostrar apenas quem ficou acima da média
    escreva("\nNotas que ficaram acima da média:\n")
    para (inteiro i = 0; i < 5; i++) {
      se (notas[i] > media) {
        escreva("-> ", notas[i], "\n")
      }
    }
  }
}
