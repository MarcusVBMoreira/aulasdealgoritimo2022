algoritmo "convencao_horas"
// Fun��o : Fazer a conver��o de horas e minutos em segundos
// Autor : Marcus Vin�cius Bizerra Moeira
// Data : 03/05/2022
var
horas, minutos, total: real

inicio

//entrada

escreval("Digite a quantidade de horas que deseja fazer a conver��o")
leia(horas)
escreval("_______________________________________________________________")
escreval("Digite a quantiadade e minutos que deseja fazer a conver��o")
leia(minutos)
escreval("_______________________________________________________________")

//processamento

total <- (minutos/60)+horas

//saida

escreval("A conver��o ficou de: ", total)

fimalgoritmo
