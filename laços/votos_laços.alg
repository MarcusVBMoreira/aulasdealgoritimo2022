Algoritmo "votos"
// Descri��o   : simular uma vota��o
// Autor(a)    : Marcfus Vin�cius Bizerra Moreira
// Data atual  : 16/08/2022

Var

numero, votoc, votob, votof, nulo, cont:inteiro

Inicio

//entrada

repita

      escreval("Votos")
      escreval("Digite 1 pra Ciclano, 2 para Beltrano e 3 para Fulano")
      leia(numero)

      escolha numero
              caso 1
                   escreval("Voc� votou no Ciclano")
                   votoc <- votoc + 1
                   cont <- (cont+1)
                   limpatela
              caso 2
                   escreval("Voc� votou no Beltrano")
                   votob <- votob + 1
                   cont <- (cont+1)
                   limpatela
              caso 3
                   escreval("Voc� votou no Fulano")
                   votof <- votof + 1
                   cont <- (cont+1)
                   limpatela
              outrocaso
                    escreval("Voc� votou nulo")
                    nulo <- nulo + 1
                    cont <- (cont+1)
                    limpatela
      fimescolha

ate (cont=5)


escreval("Resultado das elei��es")
escreval("Ciclano recebeu ",votoc)
escreval("Beltrano recebeu ",votob)
escreval("Fulano recebeu ",votof)
escreval("Nulo recebeu ",nulo)


fimalgoritmo