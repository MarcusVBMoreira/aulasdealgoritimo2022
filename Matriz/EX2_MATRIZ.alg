Algoritmo "ex2_Matriz
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcus Vinícius Bizerra Moreira
// Data atual  : 25/10/2022

Var
mat: vetor [0..9, 0..9] de inteiro
linha, coluna, digitado, achado: inteiro

Inicio

escreval("Vamos verificar se o Valor digitado está dentro de nossa matriz!")
escreval("________________________________________________________________")
escreval("Digite um valor entre 1 e 100")
leia(digitado)

para linha de 0 ate 9 faca
     para coluna de 0 ate 9 faca
          mat[linha,coluna] <- randi(100)+1
          escreva(mat[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 9 faca
     para coluna de 0 ate 9 faca
          se (mat[linha,coluna] = digitado) entao
             achado <- achado +1
             escreval("____________________________________")
             escreval("Achei o valor digitado parabens!!!")
             escreval("Localizado na posição: ")
             escreval(linha,"X",coluna)
          fimse
     fimpara
fimpara


Fimalgoritmo