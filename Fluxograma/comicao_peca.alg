algoritmo "comicao_peca"
// Fun��o : calcular o valor de uma comi��o
// Autor : Marcus Vin�cius Bizerra Moreira
// Data : 03/05/2022
// Se��o de Declara��es 
var
unidade, preco, total:real

inicio

//entrada

escreval("Digite o valor unit�rio de uma peca")
leia(preco)
escreval("_________________________________________")
escreval("Digite a quantidade de pe�as compradas")
leia(unidade)
escreval("_________________________________________")


//processamento

total <- (unidade*preco)*(5/100)

//saida

escreval("O valor total da com��o de 5% � de: R$", total)

fimalgoritmo
