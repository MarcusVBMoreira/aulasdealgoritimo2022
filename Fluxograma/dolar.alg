algoritmo "semnome"
// Fun��o : Calcular a cota��o do dolar, pedindo a atual cota��o e o quanto vc quer converter
// Autor : Marcus Vin�cius B. Moreira
// Data : 26/04/2022
// Se��o de Declara��es 
var
cotacao_dolar, valor, convencao:real

inicio

//entrada

escreval("Digite a cota��o atual do dolar")
leia(cotacao_dolar)

escreval("Agora digite o valor em reais que quer converter")
leia(valor)

//processamento

convencao <- valor/cotacao_dolar

//saida

escreval("A cota��o ficou de: ", convencao)

fimalgoritmo
