algoritmo "Creuza01"
var
 juros , valor , total_parcela: real
 parcela : inteiro
 inicio
 escreval ("Qual valor do emprestimo ? R$")
 leia (valor)
 //com 20% de acrescimo
 juros <- valor *(20/100)
 Escreval("Valor total do emprestimo R$" , valor + juros)
 //quantas parcelas ?
 escreval( "em  quantas parcelas ? ")
 leia (parcela )
    //valor das parcelas?
 total_parcela <- (valor + juros)/parcela
 escreval ("valor de cada parcela é : R$", total_parcela )

fimalgoritmo
