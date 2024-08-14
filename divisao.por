programa {
  funcao inicio() {
    //Algoritmo de divisão
     //Declaração de variáveis
     real dividendo, divisor , resultado

     escreva("Calculadora de divisão\n")
     escreva("Digite o dividendo: ")
     leia(dividendo)
     escreva("Digite o divisor: ")
     leia(divisor)

     //Estrutura de decisão
     se (divisor == 0){
      escreva("Impossível dividir por zero.\n")
     } senao {
      resultado = (dividendo/divisor)
     escreva("Resultado= ", resultado)
     }

  }
}
