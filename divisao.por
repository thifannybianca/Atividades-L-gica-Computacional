programa {
  funcao inicio() {
    //Algoritmo de divis�o
     //Declara��o de vari�veis
     real dividendo, divisor , resultado

     escreva("Calculadora de divis�o\n")
     escreva("Digite o dividendo: ")
     leia(dividendo)
     escreva("Digite o divisor: ")
     leia(divisor)

     //Estrutura de decis�o
     se (divisor == 0){
      escreva("Imposs�vel dividir por zero.\n")
     } senao {
      resultado = (dividendo/divisor)
     escreva("Resultado= ", resultado)
     }

  }
}
