Algoritmo "semnome"

Var
nota1: real
nota2: real
resultadoN: real
resultadoF: real



Inicio
 escreva ("Digite a sua primeira nota: ")
 leia (nota1)
 escreva("Digite a sua segunda nota: ")
 leia(nota2)
 
 resultadoN <- nota1 + nota2
 resultadoF <- resultadoN / 2
 
 limpatela


 se (resultadoF >=6 ) entao
 escreval ("Parabéns, você foi aprovado")
 se (resultadoF <= 4) entao
 escreval ("Que triste, você está reprovado")
 senao
 escreval ("Que pena você está de recupação")
 fimse
 fimse
 
 escreval ("Sua média: ", resultadoF)
 


Fimalgoritmo