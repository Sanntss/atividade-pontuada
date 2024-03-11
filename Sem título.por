programa {
  funcao inicio() {
    cadeia fruta 
    inteiro kilo
    real preco, valorTotal, desconto

    escreva("\nDigite qual щ a fruta desejada?")
    leia(fruta)

    escolha(fruta){
      caso "morango": 
      escreva("\nQuantos kilos deseja?")
      leia(kilo)
      se(kilo<=5){
      preco = 2.50
      valorTotal= preco * kilo
      escreva ("O valor total a pagar щ:", valorTotal)
      }
      se(kilo>5 e kilo <=8){
      preco = 2.20
      valorTotal= preco * kilo
      escreva("O valor total a pagar щ:", valorTotal)
    }
    se(kilo >8) {
     preco = 2.20
     valorTotal= preco * kilo
     desconto= valorTotal - (valorTotal*(10/100))
     escreva("o valor total a pagar com desconto de 10% щ:", desconto)
     escreva("\n0 Valor total a pagar antes do desconto era de:", valorTotal) 
    }
    pare
    caso "maчу":
    escreva("\nQuantos kilos deseja?")
      leia(kilo)
      se(kilo<=5){
      preco = 1.80
      valorTotal= preco * kilo
      escreva ("O valor total a pagar щ:", valorTotal)
      }
      se(kilo>5 e kilo <=8){
      preco = 1.50
      valorTotal= preco * kilo
      escreva("O valor total a pagar щ:", valorTotal)
    }
    se(kilo >8) {
     preco = 1.50
     valorTotal= preco * kilo
     desconto= valorTotal - (valorTotal*(10/100))
     escreva("o valor total a pagar com desconto de 10% щ:", desconto)
     escreva("\n0 Valor total a pagar antes do desconto era de:", valorTotal) 
    }
    pare
  }
}
}