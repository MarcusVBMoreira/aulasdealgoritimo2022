algoritmo "estoquemedio"
// Fun��o : Calcular a m�dia do estoque, pedindo a quantidade m�xima e a quantidade m�nima
// Autor : Marcus Vin�cius B. Moreira
// Data : 26/04/2022
// Se��o de Declara��es 
var
media, qtdemi, qtdema:real

inicio
// entrada

escreval("Diga a quantidade m�nima do seu estoque")
leia(qtdemi)

escreval("Digite a quantidade m�xia do seu estoque")
leia(qtdema)

//processamento

media <- (qtdemi+qtdema)/2

//saida
escreval("A m�dia do seu estoque � de: ", media)
 
fimalgoritmo
