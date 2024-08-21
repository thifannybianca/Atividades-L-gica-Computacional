programa {
  funcao inicio() {
    inteiro numero = 1, acumulador = 0

    enquanto(numero>0){
      escreva("Digite um número (zero para sair): ")
      leia(numero)
      acumulador = acumulador + numero
    }
    escreva("a soma dos números digitados: ", acumulador)

  }
}
