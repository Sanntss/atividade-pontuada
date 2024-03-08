programa {
  funcao inicio() {
    //Exibindo Variáveis
    cadeia nome
    cadeia sexo
    cadeia estadoCivil
    cadeia casada
    
    
    //pedindo Dados do usuário 
    escreva("\nDigite o nome: ")
    leia(nome)

    escreva("\nDigite o sexo: ")
    leia(sexo)

    escreva("\nDigite o estadoCivil: ")
    leia(estadoCivil)

    se (sexo == "F" e estadoCivil == "casada") {
    escreva("\nSolicitar tempo de casada: ")
    leia(casada)
    } senao {
     escreva("\nObrigado pela informação")      
  

       
  }
 }
}