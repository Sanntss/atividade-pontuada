programa {
  funcao inicio() { 
                   //Declarando variáveis
                   real primeiroNumero, segundoNumero, terceiroNumero
                   real soma

                   //solicitando dados ao usuário

                   escreva("\nDigite o primeiroNumero: ")
                    leia(primeiroNumero)

                    escreva("\nDigite o segundoNumero: ")
                    leia(segundoNumero)
                    
                    escreva("\nDigite o terceiroNumero: ")
                    leia(terceiroNumero)

                    se (primeiroNumero + segundoNumero > terceiroNumero) {
                    escreva("\nA soma é maior que o terceiro Número")
                    } senao {
                      escreva("\nA soma é menor que o terceiro Número")

                    }               

  }
}
