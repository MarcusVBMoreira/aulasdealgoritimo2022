algoritmo "impostos_carro"
// Fun��o : Clacular o valor total do carro com os impostos
// Autor : Marcus Vin�cius Bizerra Moreira
// Data : 03/05/2022

var
custo, impostos, distribuicao, total, total2, total3, total4:real

inicio

//entrada

escreval("Digite o custo da f�brica")
leia(custo)
escreval("_____________________________________")
escreval("Digite a porcentagem dos impostos")
leia(impostos)
escreval("_____________________________________")
escreval("Digite o custo da distribui��o")
leia(distribuicao)

//processamento

total <- custo*(impostos/100)
total2 <- total+custo
total3 <- total2*(distribuicao/100)
total4 <- total2+total3



//siada

escreval("O valor para o consumidor � de: R$", total4 )

fimalgoritmo
