Algoritmo "ex1_Matriz"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcus Vinícius Bizerra Moreira
// Data atual  : 25/10/2022

Var

//declarando matriz 4x3
mat: vetor[0..3,0..2]de inteiro
linha, coluna: inteiro


Inicio

para linha de 0 ate 3 faca
     escreval("Imprimindo a linha",linha," da matriz")
     para coluna de 0 ate 2 faca
          escreval("________________________________________________")
          escreval("Digite um valor da posição",linha," x", coluna,": ")
          escreval("________________________________________________")
          leia(mat[linha,coluna])
     fimpara
     limpatela
fimpara

limpatela

para linha de 0 ate 3 faca
     para coluna de 0 ate 2 faca
          escreva(mat[linha,coluna]:3:0)
     fimpara
     escreval("")//função dele é pula a linha.
fimpara


Fimalgoritmo