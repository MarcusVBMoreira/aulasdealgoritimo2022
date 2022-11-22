Algoritmo "exercicio_7"
// Autor(a)    : Marcus Vinícius Bizerra Moreira
// Data atual  : 01/11/2022

Var

matrix: vetor[0..4,0..1] de inteiro
l,c,s,cont:inteiro


Inicio

para l de 0  ate 4 faca
      para c de 0 ate 1 faca
      matrix[l,c] <-randi(100)
      cont <- cont+1
      s <-matrix[l,c]+s
    fimpara
fimpara

escreval("Média da matriz é:" ,s/cont)



Fimalgoritmo