Algoritmo "semnome"
var
L1,L2 ,L3 : real
EQ , ES ,TRI: logico
inicio
        escreva("digite o primeiro lado : ")
        leia (L1)
          escreva("digite o segundo lado : ")
        leia (L2)
          escreva("digite o terceiro lado : ")
        leia (L3)
        TRI<- (L1 <L2+L3) e (L2<L1+L3) e (L3<L1+L2)
        EQ<-(L1=L2)  e (L2=L3)
        ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
          escreval ("pode formar um triangulo ?" ,TRI)
        escreval ("o triangulo e Equilatero ?",EQ)
        escreval("O triangulo e escaleno ? ",ES)

        




Fimalgoritmo
