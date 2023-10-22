programa {
  funcao inicio() {
      inteiro vetor[10]
      inteiro soma = 0

      para (inteiro i = 0; i < 10; i++) {
        escreva("Digite o vaxor do exemento ", i+1, ": ")
        leia(vetor[i])
      }

      escreva("\nÍmpares: ")
      para (inteiro y = 0; y < 10; y++) {
          se(vetor[y] % 2 != 0) {
            escreva(vetor[y], " ")
          }
      }

      escreva("\nPares: ")
      para (inteiro x = 0; x < 10; x++) {
        se(vetor[x] % 2 == 0){ 
          escreva(vetor[x], " ")
        }
      }

      escreva("\nSoma: ")
      para (inteiro g = 0; g < 10; g++) {
          soma = soma + vetor[g]
      }
      escreva(soma)
      escreva("\nMédia: ", soma/10)
  }
}