programa {
  funcao inicio() {
      //M�dia
    //Declara��es de variaveis
    real uni1, uni2, uni3, uni4, media

    escreva("Digite a uni1: ")
    leia(uni1)
    escreva("Digite a uni2: ")
    leia(uni2)
    escreva("Digite a uni3: ")
    leia(uni3)
    escreva("Digite a uni4: ")
    leia(uni4)

    //Calculando e exibindo o resultado final
    media = (uni1 + uni2 + uni3 + uni4)/4
    escreva("realizando as opera��es matem�ticas\n")
    escreva("\nA m�dia final: ", media) 

    //Estrutura de decis�o
    se(media >=8){
      escreva("\nAluno aprovado.")
    } senao {
      escreva("\nAluno reprovado.")
    }
  }
}
