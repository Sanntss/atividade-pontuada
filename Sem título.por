programa {
  funcao inicio() { 
                   //Declarando vari�veis
                   real primeiroNumero, segundoNumero, terceiroNumero
                   real soma

                   //solicitando dados ao usu�rio

                   escreva("\nDigite o primeiroNumero: ")
                    leia(primeiroNumero)

                    escreva("\nDigite o segundoNumero: ")
                    leia(segundoNumero)
                    
                    escreva("\nDigite o terceiroNumero: ")
                    leia(terceiroNumero)

                    se (primeiroNumero + segundoNumero > terceiroNumero) {
                    escreva("\nA soma � maior que o terceiro N�mero")
                    } senao {
                      escreva("\nA soma � menor que o terceiro N�mero")

                    }               

  }
}
