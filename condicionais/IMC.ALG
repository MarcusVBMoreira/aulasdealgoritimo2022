Algoritmo "IMC"
// Descri��o   : Solicitar o peso a altura da pessoa para informar seu IMC e se ela esta acima abaixo ou no pesso ideal
// Autor(a)    : Marcus Vin�cius Moreira
// Data atual  : 26/07/2022

Var

altura, peso, IMC:real

Inicio

//entrada

escreval("Vamos verificar seu IMC")
escreval("Digite sua altura")
leia(altura)
escreval("Digite seu peso")
leia(peso)

//processamento

IMC <- peso/altura^2

escreval("Seu IMC � de:",IMC)

se (IMC<18.5) entao

   escreval("Voc� est� abixo do peso")
   
   
fimse

se ((IMC>=18.5) e (IMC<24.9 )) entao

   escreval("Voc� est� no peso normal")
   
   
fimse

se ((IMC>=25) e (IMC<29.9 )) entao

   escreval("Voc� est� com sobrepeso")


fimse

se ((IMC>=30) e (IMC<34.9 )) entao

   escreval("Voc� est� com obesidade grau 1")


fimse

se ((IMC>=35) e (IMC<39.9 )) entao

   escreval("Voc� est� com obesidade grau 2")


fimse

se (IMC>=40) entao

   escreval("Voc� est� com obesidade grau 3")


fimse



Fimalgoritmo