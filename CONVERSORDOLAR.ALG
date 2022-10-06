algoritmo "ConversorDolar"
var
   C, U: INTEIRO
   R, D: REAL
inicio
      C <- 1
      Escreva ("Quantas vezes voce deseja converter? ")
      Leia (U)
      Enquanto (C <= U) FACA
      ESCREVA ("Qual o valor em R$? ")
      Leia (R)
      D <- R/5.22
      Escreval ("O valor convertido e US$: ", D:5:2)
      C <- C + 1
      FIMENQUANTO
fimalgoritmo