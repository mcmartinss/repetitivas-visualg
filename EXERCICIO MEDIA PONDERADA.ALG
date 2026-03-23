Algoritmo "exercicio media ponderada"

Var

 n, i : inteiro
 media, n1, n2, n3 : real

Inicio

     escreva("Quantos numeros serao digitados? ")
     leia(n)

     para i de 1 ate n faca
       escreval("Digite tres numeros: ")
       leia(n1)
       leia(n2)
       leia(n3)

       media <- (2 * n1 + 3 * n2 + 5 * n3) / 10

       escreval("Media = ", media:3:1)


     fimpara


Fimalgoritmo