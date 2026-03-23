Algoritmo "exercicio divisao"

Var

  n, i : inteiro
  a, b, divisao : real

Inicio

      escreva("Quantos casos serao digitados? ")
      leia(n)
      
      para i de 1 ate n faca
        escreval("Entre com numerador: ")
        leia(a)
        escreval("Entre com denominador: ")
        leia(b)
        
        se (b = 0) entao
          escreval("Divisão impossível!")
        senao
          divisao <- a / b
           escreval("Divisão = ", divisao)
        fimse
        
        
      fimpara

Fimalgoritmo