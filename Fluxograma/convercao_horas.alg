algoritmo "convencao_horas"
// Função : Fazer a converção de horas e minutos em segundos
// Autor : Marcus Vinícius Bizerra Moeira
// Data : 03/05/2022
var
horas, minutos, total: real

inicio

//entrada

escreval("Digite a quantidade de horas que deseja fazer a converção")
leia(horas)
escreval("_______________________________________________________________")
escreval("Digite a quantiadade e minutos que deseja fazer a converção")
leia(minutos)
escreval("_______________________________________________________________")

//processamento

total <- (minutos/60)+horas

//saida

escreval("A converção ficou de: ", total)

fimalgoritmo
