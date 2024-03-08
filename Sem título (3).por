programa {
  funcao inicio() {
    inteiro primeiroNumero, segundoNumero
    real soma, subtracao, multiplicacao, divisao, operacao
    cadeia operacao

    escreva("Digite o primeiroNumero: ")
    leia(primeiroNumero)

    escreva("Digite o segundoNumero: ")
    leia(segundoNumero)
    
    escreva("Qual operacao Deseja fazer: ")
    leia(operacao)

    escolha(operacao){
    caso "soma" :
    soma = primeiroNumero + segundoNumero
     escreva("A soma dos números: ", soma)
     pare
     caso"subtracao":
     subtracao = primeiroNumero - segundoNumero
     escreva("A subtracação dos números: ", subtracao)
     pare
     caso"multiplicacao":
     multiplicacao= primeiroNumero * segundoNumero
     escreva("A Multiplicação dos Números é: ", multiplicacao)
     pare
     caso"divisao":
     divisao= primeiroNumero / segundoNumero
     escreva("A divisão dos Números é: ", divisao)
     pare
     caso contrario: escreva("Operação Inválida")
  }

    
  }
}
