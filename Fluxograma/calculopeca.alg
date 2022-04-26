algoritmo "calculopeça"
// Função : Solicitar o valor e a quantidade da peça e calcular o total da compra
// Autor : Marcus Vinícius B. Moreira
// Data : 26/04/2022
// Seção de Declarações 
var
valor, qtde, total:real

inicio
//entrada

escreval("Digite a quantidade de peças compradas")
leia(qtde)

escreval("digite o valor unitário de cada peça:")
leia(valor)

//processamento

total <- valor*qtde

//saida

escreval("O valor total da sua conta é: ", total)


fimalgoritmo
