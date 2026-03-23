Algoritmo "exercicio experiencias"

Var

 n, i, qte, totalC, totalR, totalS, totalCob : inteiro
 pRatos, pSapos, pCoelhos : real
 tipoCob : caractere

Inicio

  escreva("Quantos casos de teste serão digitados? ")
  leia(n)
  
  totalR <- 0
  totalS <- 0
  totalC <- 0
  
  para i de 1 ate n faca
    escreva("Quantidade de cobaias: ")
    leia(qte)
    escreva("Tipo de cobaia: ")
    leia(tipoCob)
    
  se tipoCob = "R" entao
    totalR <- totalR + qte
   senao
     se tipoCob = "S" entao
      totalS <- totalS + qte
      senao
       totalC <- totalC + qte
      fimse
   fimse

    
  fimpara


  totalCob <- totalR + totalS + totalC
  
  pCoelhos <- totalC / totalCob * 100
  pSapos <- totalS / totalCob * 100
  pRatos <- totalR / totalCob *100
  
  escreval
  escreval("RELATÓRIO FINAL: ")
  escreval("Total: ", totalCob, " cobaias ")
  escreval("Total de coelhos: ", totalC)
  escreval("Total de sapos: ", totalS)
  escreval("Total de ratos: ", totalS)
  escreval("Percentual de coelhos: ",pCoelhos:4:2)
  escreval("Percentual de sapos: ", pSapos:4:2)
  escreval("Percentual de ratos: ", pRatos:4:2)
Fimalgoritmo