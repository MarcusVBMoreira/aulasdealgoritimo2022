algoritmo "semnome"
// Função : Calcular a cotação do dolar, pedindo a atual cotação e o quanto vc quer converter
// Autor : Marcus Vinícius B. Moreira
// Data : 26/04/2022
// Seção de Declarações 
var
cotacao_dolar, valor, convencao:real

inicio

//entrada

escreval("Digite a cotação atual do dolar")
leia(cotacao_dolar)

escreval("Agora digite o valor em reais que quer converter")
leia(valor)

//processamento

convencao <- valor/cotacao_dolar

//saida

escreval("A cotação ficou de: ", convencao)

fimalgoritmo
