algoritmo "semnome"

var
 ano,nasc, idade :    inteiro


inicio
escreval("em que ano estamos")
leia (ano)
      escreval ("em que ano voce nasceu?")
leia (nasc)
   idade <- ano - nasc
      escreval ("em " , ano ," voce tera" ,idade , " Anos")
 se (idade >= 21)  entao
      escreval ("voce ja esta na maioridade ")
 senao
      escreval("voce ainda não atingiu a maioridade")

   FimSe
fimalgoritmo
