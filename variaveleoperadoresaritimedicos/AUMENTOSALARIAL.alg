algoritmo "aumentodesalario"

// Descrição : Solicitar o sário e aumentar 35%
// Autor : Marcus Vinícius Bizerrra Moreira

var

salario, salario35, porcentagem, porcentagemaumento:real
nome:caracter

inicio

//entrada

escreval("--Aumento salarial--")
escreval("--------------------------------------------")
escreval("Digite o seu nome:")
leia(nome)
escreval("--------------------------------------------")


limpatela

escreval("--Aumento salarial--")
escreval("--",nome)
escreval("--------------------------------------------")
escreval("Digite o seu salário atual:")
leia(salario)

escreval("--------------------------------------------")

escreval("Digite o percentual do aumento da empresa:")
leia(porcentagemaumento)
escreval("--------------------------------------------")

//processamanto

porcentagem <- salario*porcentagemaumento/100
salario35 <- porcentagem+salario

limpatela

//saida

escreval("--Aumento salarial--")
escreval("--",nome)
escreval("--------------------------------------------")
escreval("O seu aumento é de: R$",porcentagem," reais")
escreval("--------------------------------------------")
escreval("O seu salário atual é: R$",salario35," reais")
escreval("--------------------------------------------")


fimalgoritmo
