Algoritmo "exercicico_4"
// Autor(a)    : Marcus Vin�cius Bizerra Moreira
// Data atual  : 01/11/2022

Var

vet1: vetor [0..9]de inteiro
vet2: vetor [0..9]de inteiro
vet3: vetor [0..9]de inteiro

cont1, cont2, cont3, soma: inteiro

Inicio

para cont1 de 0 ate 9 faca
     escreval("digite um numero para o primeiro vetor:")
     leia(vet1[cont1])
     escreval("________________________________________")
fimpara

limpatela

para cont2 de 0 ate 9 faca
     escreval("Digite um numero para o segundo vetor")
     leia(vet2[cont2])
     escreval("______________________________________")
fimpara

limpatela

para cont3 de 0 ate 9 faca

     para cont1 de 0 ate 9 faca
          escreval("")
     fimpara
     
     para cont2 de 0 ate 9 faca
          escreval("")
     fimpara
     
     vet3[cont3] <- (vet1[cont1]) + (vet2[cont2])

fimpara

limpatela

escreval("A soma do vetor 1 mais o vetor 2 �:")
para cont1 de 0 ate 9 faca
     escreva(vet1[cont1])
fimpara

escreval("")

para cont2 de 0 ate 9 faca
     escreva(vet2[cont2])
fimpara

escreval("")

para cont3 de 0 ate 9 faca
     escreva(vet3[cont3])
fimpara


Fimalgoritmo