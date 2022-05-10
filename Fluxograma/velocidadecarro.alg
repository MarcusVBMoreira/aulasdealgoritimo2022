algoritmo "velocidadecarro"
// Função : Calcular a velocidade do carro
// Autor : Marcus Vinícius Bizerra Moeira
// Data : 10/05/2022
var

percurso, horas, minutos, tempo, total:real

inicio

//entrada

escreval("Digite a distancia do percurso percorrido")
leia(percurso)
escreval("______________________________________________")
escreval("Qual o tempo gasto nesse percurso em horas")
leia(horas)
escreval("______________________________________________")
escreval("Qual o tempo gasto nesse percurso em minutos")
leia(minutos)
escreval("______________________________________________")


//processamento

tempo <- (minutos/60)+horas
total <- percurso/tempo

//siada

escreval("A velocidade que o carro estava é de: ",total)

fimalgoritmo
