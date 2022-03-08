Algoritmo "Aratriangulo"

// Descrição   : Solicita a base e altura e calcula a área do triangulo
// Autor(a)    : Marcus Moreira
// Data atual  : 08/03/2022

Var

base, alt, result, area:real

Inicio

//entrada

escreval("--------------------------------")
escreval("Digite a base")
escreval("--------------------------------")
leia(base)
escreval("--------------------------------")
escreval("Digite a altura do triângulo")
escreval("--------------------------------")
leia(alt)
escreval("--------------------------------")

//processamento

result <- base*alt
area <- result/2
limpatela

//saida

escreval("--------------------------------")
escreval("A área do triângulo é: ",area)
escreval("--------------------------------")


Fimalgoritmo