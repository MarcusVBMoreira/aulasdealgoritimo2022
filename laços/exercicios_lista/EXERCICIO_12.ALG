Algoritmo "exercicio_12"
// Autor(a)    : Marcus Vinícius Bizerra Moreira
// Data atual  : 20/09/2022

Var
n,cont: inteiro


Inicio
escreval("Digite um número:")
leia(n)

cont<-0
se (n mod 2<>0) entao

fimse

repita
 se (n mod 2=0) entao
   cont <- cont+2
   escreval("Ele é dívisivel por esse número:", cont)
 senao
   interrompa
   escreval("O número digitado é primo")
 fimse
ate (cont=n)

fimalgoritmo