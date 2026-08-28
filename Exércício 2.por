programa {
  funcao inicio() {
     // Criamos uma matriz (tabela) 3x4
    inteiro chamados[3][4]
    inteiro somaLab1 = 0

    // 1. Dois laços PARA (linhas e colunas) para ler os dados
    para (inteiro l = 0; l < 3; l++) {
      para (inteiro c = 0; c < 4; c++) {
        escreva("Digite os chamados do Lab ", l, ", PC ", c, ": ")
        leia(chamados[l][c])
      }
    }

    // 2. Mostrar a tabela organizada na tela
    escreva("\nTabela de Chamados:\n")
    para (inteiro l = 0; l < 3; l++) {
      para (inteiro c = 0; c < 4; c++) {
        escreva(chamados[l][c], "   ") // Dá um espaço entre os números
      }
      escreva("\n") // Pula para a próxima linha da tabela
    }

    // 3. DESAFIO: Somar os computadores só do Laboratório 1
    // Fixamos a linha em 1 e mudamos apenas as colunas (c)
    para (inteiro c = 0; c < 4; c++) {
      somaLab1 = somaLab1 + chamados[1][c]
    }

    escreva("\nTotal de chamados no Lab 1: ", somaLab1, "\n")
  }
  }
}
