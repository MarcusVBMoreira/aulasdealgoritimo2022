Algoritmo "Banco"
// Descri��o   : Fazer um slado de banco fict�cio
// Autor(a)    : Marcus Vin�cius Moreira
// Data atual  : 26/07/2022
Var

saque,saldo:real

Inicio

//entrada

escreval("Seu saldo atual � de R$1000,00")
escreval("Seu limite � de R$3000,00")
escreval("Qual o valor voc� deseja sacar")
leia(saque)

//processamento

se (saque>4000) entao

   escreval("Voc� aingiu o limite, n�o foi possivel fazer o saque")
   
   
senao

     saldo <- (1000 - saque)
     escreval ("Seu saldo atual � de:",saldo)
     
     
fimse



Fimalgoritmo