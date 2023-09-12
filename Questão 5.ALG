Algoritmo "semnome"

Var

operacao: inteiro
ValorA: inteiro
ValorB: inteiro
Resultado1: inteiro
Resultado2: inteiro
Resultado3: inteiro
Resultado4: real



Inicio
 escreva ("Digite qual a operação que você deseja realizar (+,-,/,*): ")
 leia(operacao)
 escreva ("Digite o valor A: ")
 leia(ValorA)
 escreva ("Digite o valor B: ")
 leia(ValorB)
 
 Resultado1 <- ValorA + ValorB
 Resultado2 <- ValorA - ValorB
 Resultado3 <- ValorA * ValorB
 Resultado4 <- ValorA / ValorB
 
 
 se (operacao = "+") entao
 escreval ("Resultado da soma dos dois valores é igual a: ", Resultado1)
 fimse
 
 se (operacao = "-") entao
 escreval ("Resultado da subtração dos dois valores é igual a: ", Resultado2)
 fimse

 se (operacao = "/") entao
 escreval ("Resultado da divisão dos dois valores é igual a: ", Resultado3)
 fimse
 
 se (operacao = "*") entao
 escreval ("Resultado da multiplicação dos dois valores é igual a: ", Resultado4)
 fimse
 


Fimalgoritmo