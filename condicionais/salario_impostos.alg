algoritmo "semnome"
// Fun��o : Solicite o salario e informe quanto de imposto o usario pagara
// Autor :  Marcus Vin�cius Moreira
// Data : 29/07/2022
// Se��o de Declara��es 
var
salario: real


inicio
// Entrada

escreval("Digite seu salario")
leia(salario)

//processamento

se (salario <= 1903.98) entao
escreval("Voc� n�o pagara nada de impostos")
fimse

se (salario <= 2826.98) e (salario > 1903.98) entao
escreval("Voc� pagara 7,5% de impostos  ")
fimse

se (salario <= 3751.05 ) e (salario > 2826.98) entao
escreval("Voc� pagara  15% de impostos ")
fimse

se (salario <= 4664.68 ) e (salario > 3751.05) entao
escreval("Voc� pagara  22.5% de impostos  ")
fimse

se (salario >= 4664.68 ) entao
escreval("Voc� pagara  27.5% de impostos  ")
fimse


fimalgoritmo
