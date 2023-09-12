Algoritmo "semnome"

Var
qtdmorango: inteiro
 qtdmaca: inteiro
 maca1: real
 maca2: real
 morango1: real
 morango2: real


Inicio
 maca1 <- 2.50
 maca2 <- 2.20
 morango1 <- 1.80
 morango2 <- 1.50



 escreva ("Quantos kilos de maçã você vai comprar: ")
leia (qtdmaca)
escreva ("Quantos kilos de morango você vai comprar: ")
leia (qtdmorango)

maca2 <- 2.20 * qtdmaca
maca1 <- 2.50 * qtdmaca
morango1 <- 1.80 * qtdmorango
morango2 <- 1.50 * qtdmorango


limpatela

escreval ("-----------------------------------")
se (qtdmaca > 5) entao
escreval("O valor total das maçãs é de: ", maca2)
senao
escreval ("O valor total das maçãs é de: ", maca1)
fimse

se (qtdmorango > 5) entao
escreval("O valor total do morango é de: ", morango1)
senao
escreval ("O valor total do morango é de: ", morango2)
fimse






Fimalgoritmo