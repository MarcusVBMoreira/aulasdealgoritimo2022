Algoritmo "exercicio_11"
// Autor(a)    : Marcus Vinícius Bizerra Moreira
// Data atual  : 20/09/2022

Var
n1,n2,n3,n4,n5,n6,n7,n10,cont: inteiro
media:real



Inicio

repita
      para cont de 1 ate 7 faca
      
           escreval("Digite a altura de um dos seus jogador de volei")
           leia(n1)
           
           se (cont=1) entao
              n1<-n1
           fimse
           
           se (cont=2) entao
              n2<-n1
           fimse
           
           se (cont=3) entao
              n3<-n1
           fimse
           
           se (cont=4) entao
              n4<-n1
           fimse
           
           se (cont=5) entao
              n5<-n1
           fimse
           
           se (cont=6) entao
              n6<-n1
           fimse
           
           se (cont=7) entao
              n7<-n1
           fimse
           
      fimpara
      
ate(cont=7)

media <- ((n1+n2+n3+n4+n5+n6+n7)/7)
escreval("A média da altura dos jogadores é:",media)

escreval("Digite qualquer coisa para terminar")
leia(n10)




      

Fimalgoritmo