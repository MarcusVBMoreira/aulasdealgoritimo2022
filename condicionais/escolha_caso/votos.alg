Algoritmo "votos"
// Descrição   : simular uma votação
// Autor(a)    : Marcfus Vinícius Bizerra Moreira
// Data atual  : 16/08/2022

Var

numero, votoc, votob, votof, nulo:inteiro

Inicio

//entrada

escreval("Voto 1")
escreval("Digite 1 pra Ciclano, 2 para Beltrano e 3 para Fulano")
leia(numero)

escolha numero
        caso 1
             escreval("Você votou no Ciclano")
             votoc <- votoc + 1
        caso 2
             escreval("Você votou no Beltrano")
             votob <- votob + 1
        caso 3
             escreval("Você votou no Fulano")
             votof <- votof + 1
        outrocaso
                 escreval("Você votou nulo")
                 nulo <- nulo + 1
fimescolha
limpatela


escreval("Voto 2")
escreval("Digite 1 pra Ciclano, 2 para Beltrano e 3 para Fulano")
leia(numero)

escolha numero
        caso 1
             escreval("Você votou no Ciclano")
             votoc <- votoc + 1
        caso 2
             escreval("Você votou no Beltrano")
             votob <- votob + 1
        caso 3
             escreval("Você votou no Fulano")
             votof <- votof + 1
        outrocaso
                 escreval("Você votou nulo")
                 nulo <- nulo + 1
                 
fimescolha
limpatela


escreval("Voto 3")
escreval("Digite 1 pra Ciclano, 2 para Beltrano e 3 para Fulano")
leia(numero)

escolha numero
        caso 1
             escreval("Você votou no Ciclano")
             votoc <- votoc + 1
        caso 2
             escreval("Você votou no Beltrano")
             votob <- votob + 1
        caso 3
             escreval("Você votou no Fulano")
             votof <- votof + 1
        outrocaso
                 escreval("Você votou nulo")
                 nulo <- nulo + 1
fimescolha
limpatela


escreval("Voto 4")
escreval("Digite 1 pra Ciclano, 2 para Beltrano e 3 para Fulano")
leia(numero)

escolha numero
        caso 1
             escreval("Você votou no Ciclano")
             votoc <- votoc + 1
        caso 2
             escreval("Você votou no Beltrano")
             votob <- votob + 1
        caso 3
             escreval("Você votou no Fulano")
             votof <- votof + 1
        outrocaso
                 escreval("Você votou nulo")
                 nulo <- nulo + 1
fimescolha
limpatela


escreval("Resultado das eleições")
escreval("Ciclano recebeu ",votoc)
escreval("Beltrano recebeu ",votob)
escreval("Fulano recebeu ",votof)
escreval("Nulo recebeu ",nulo)


fimalgoritmo