Algoritmo "Banco"
// Descrição   : Fazer um slado de banco fictício
// Autor(a)    : Marcus Vinícius Moreira
// Data atual  : 26/07/2022
Var

saque,saldo:real

Inicio

//entrada

escreval("Seu saldo atual é de R$1000,00")
escreval("Seu limite é de R$3000,00")
escreval("Qual o valor você deseja sacar")
leia(saque)

//processamento

se (saque>4000) entao

   escreval("Você aingiu o limite, não foi possivel fazer o saque")
   
   
senao

     saldo <- (1000 - saque)
     escreval ("Seu saldo atual é de:",saldo)
     
     
fimse



Fimalgoritmo