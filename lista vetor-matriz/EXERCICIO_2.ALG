Algoritmo "exercicio_2"
// Autor(a)    : Marcus Vin�cius Bizerra Moreira
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

escreval("Os numeros digitados que s�o mair que 0 s�o: ")
para cont de 0 ate 14 faca
     se ((vet[cont]) > 0) entao
        escreval(vet[cont])
     fimse
fimpara


Fimalgoritmo