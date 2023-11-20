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
       
        SE(IMC >= 18.5) e (IMC <25) entao
          escreval(" Parabens você esta no seu peso ideal")
             FimSE
       SE (IMC >=25 ) e (IMC <30) entao
          escreval(" voce esta com Sobrepeso")
             FimSE
       SE (IMC >=30 ) e (IMC <35) entao
          escreval(" voce esta com Obesidade")
             FimSE
       SE (IMC >=35 ) e (IMC <40) entao
          escreval(" voce esta com Obesidade severa")
             FimSE
        se (IMC >= 40 ) entao
          escreval(" voce esta com Obesidade Morbida")
             FimSE
          se (IMC <=17 )entao
          escreval(" voce esta muito abaixo do peso")


       FimSE
fimalgoritmo
