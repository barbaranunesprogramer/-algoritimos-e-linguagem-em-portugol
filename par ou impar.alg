algoritmo "calculoimc"

var
M,A,IMC :real


inicio
       Escreva ("Massa (KG): ")
       leia (M)
       escreva ("ALTURA (m): ")
       leia (A)
       IMC<- M/(A ^2)
       escreval ("IMC :",IMC :5:2)
       
        se (imc < 16) {
      escreva("\nSua classifica��o � Magreza grave")
    }
    senao se ((imc >= 16) e (imc < 17)) {
      escreva("\nSua classifica��o � Magreza moderada")
    }
    senao se ((imc >= 17) e (imc < 18.5)) {
      escreva("\nSua classifica��o � Magreza leve")
    }
    senao se ((imc >= 18.5) e (imc < 25)) {
      escreva("\nSua classifica��o � Saud�vel")
    }
    senao se ((imc >= 25) e (imc < 30)) {
      escreva("\nSua classifica��o � Sobrepeso")
    }
    senao se ((imc >= 30) e (imc < 35)) {
      escreva("\nObesidade Grau I")
    }
    senao se ((imc >= 35) e (imc < 40)) {
      escreva("\nObesidade Grau II")
    }
    senao {
      escreva("\nObesidade Grau III (m�rbida)")
    }
  }
}
fimse
fimalgoritmo
