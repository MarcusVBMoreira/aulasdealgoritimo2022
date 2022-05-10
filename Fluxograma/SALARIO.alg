algoritmo "salario"
// Fun??o : Calcular o sal?rio com base nas horas trabalhadas e quanto ganha por hora
// Autor : Marcus Vin?cius Bizerra Moreira
// Data : 03/05/2022
var
horas, minutos, total, valor_hora, total2, total3, total4:real

inicio

//entrada

escreval("Digite a quantidade de horas trabalhadas")
leia(horas)
escreval("_____________________________________________")
escreval("Digite a quantidade de minutos trabalhados")
leia(minutos)
escreval("_____________________________________________")
escreval("Quanto vc ganha por hora?")
leia(valor_hora)
escreval("_____________________________________________")

//processamento

total <- horas+(minutos/60)
total2 <- valor_hora*(70/100)
total3 <- valor_hora+total2
total4 <- total3*total

//saida

escreval("Você este mês vai ganhar: R$",total4)


fimalgoritmo
