algoritmo "estoquemedio"
// Função : Calcular a média do estoque, pedindo a quantidade máxima e a quantidade mínima
// Autor : Marcus Vinícius B. Moreira
// Data : 26/04/2022
// Seção de Declarações 
var
media, qtdemi, qtdema:real

inicio
// entrada

escreval("Diga a quantidade mínima do seu estoque")
leia(qtdemi)

escreval("Digite a quantidade máxia do seu estoque")
leia(qtdema)

//processamento

media <- (qtdemi+qtdema)/2

//saida
escreval("A média do seu estoque é de: ", media)
 
fimalgoritmo
