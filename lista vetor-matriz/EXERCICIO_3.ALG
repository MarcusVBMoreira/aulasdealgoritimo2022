Algoritmo "exercicio_3"
// Autor(a)    : Marcus Vinícius Bizerra Moreira
// Data atual  : 01/11/2022

Var

vet: vetor[0..7,0..7]de inteiro
linha, coluna, digitado, achado: inteiro

Inicio

escreval("Digite um numero entre 1 a 64")
leia (digitado)
escreval("_________________________________")

para linha de 0 ate 7 faca
     para coluna de 0 ate 7 faca
          vet[linha,coluna] <- randi(63)+1
          escreva(vet[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 7 faca
     para coluna de 0 ate 7 faca
          se (vet[linha,coluna] = digitado) entao
             achado <- achado + 1
             escreval("_________________")
             escreval("O numero foi localizado :)")
             escreval("O numero digitado está localizado na:")
             escreval(linha,"x",coluna)
          fimse
     fimpara
fimpara

se achado = 0 entao
   escreval("_________________________________")
   escreval("não foi encontrado nenhum numero")
fimse



Fimalgoritmo