programa {
  funcao inicio() {
    real primeiraNota, segundaNota
    real soma, notaFinal
    inteiro media = 6
    inteiro recuperacao = 4

    escreva("\n digite a sua primeiraNota: ")
    leia(primeiraNota)

    escreva("\n digite a sua segundaNota: ")
    leia(segundaNota)

    soma= primeiraNota + segundaNota
    notaFinal= soma/2
    escreva("Nota final é : ",notaFinal)
    
    se(notaFinal>= media){
    escreva("\nAprovado")
    }

     se(notaFinal>= recuperacao e notaFinal<media){
      escreva("\nRecuperação")
     }
     senao se(notaFinal< recuperacao){
      escreva("\nReprovado")
     }      
  }
}
