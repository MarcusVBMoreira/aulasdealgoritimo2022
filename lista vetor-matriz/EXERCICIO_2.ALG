Algoritmo "exercicio_2"
// Autor(a)    : Marcus Vinícius Bizerra Moreira
// Data atual  : 01/11/2022

Var

vet: vetor[0..14] de inteiro
cont:inteiro

Inicio

para cont de 0 ate 14 faca
     escreval("Digite um numero:")
     leia(vet[cont])
fimpara

limpatela

escreval("Os numeros digitados que são mair que 0 são: ")
para cont de 0 ate 14 faca
     se ((vet[cont]) > 0) entao
        escreval(vet[cont])
     fimse
fimpara


Fimalgoritmo