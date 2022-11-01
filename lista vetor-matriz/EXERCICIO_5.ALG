Algoritmo "exercicio_5"
// Autor(a)    : Marcus Vinícius Bizerra Moreira
// Data atual  : 01/11/2022

Var

vet: vetor[0..19] de inteiro
cont: inteiro

Inicio

para cont de 0 ate 19 faca
     escreval("Digite um numero:")
     leia(vet[cont])
fimpara

Escreval("Agora vamos informar quais desses números são:")

escreval("Pares:")
para cont de 0 ate 19 faca
     se ((vet[cont]) mod 2=0) entao
        escreval(vet[cont])
     fimse
fimpara

escreval("___________________________")

escreval("Ímpares:")
para cont de 0 ate 19 faca
     se ((vet[cont]) mod 2=0) entao
        senao
             escreva(vet[cont])
     fimse
fimpara

escreval("___________________________")

escreval("Maiores que 50:")
para cont de 0 ate 19 faca
     se ((vet[cont]) > 50) entao
        escreva(vet[cont])
     fimse
fimpara

escreval("___________________________")

escreval("Menor que 7:")
para cont de 0 ate 19 faca
     se ((vet[cont]) < 7) entao
        escreva(vet[cont])
     fimse
fimpara

     




Fimalgoritmo