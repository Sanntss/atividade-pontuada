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
     escreva("A soma dos n�meros: ", soma)
     pare
     caso"subtracao":
     subtracao = primeiroNumero - segundoNumero
     escreva("A subtraca��o dos n�meros: ", subtracao)
     pare
     caso"multiplicacao":
     multiplicacao= primeiroNumero * segundoNumero
     escreva("A Multiplica��o dos N�meros �: ", multiplicacao)
     pare
     caso"divisao":
     divisao= primeiroNumero / segundoNumero
     escreva("A divis�o dos N�meros �: ", divisao)
     pare
     caso contrario: escreva("Opera��o Inv�lida")
  }

    
  }
}
