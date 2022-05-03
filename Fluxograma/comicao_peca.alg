algoritmo "comicao_peca"
// Função : calcular o valor de uma comição
// Autor : Marcus Vinícius Bizerra Moreira
// Data : 03/05/2022
// Seção de Declarações 
var
unidade, preco, total:real

inicio

//entrada

escreval("Digite o valor unitário de uma peca")
leia(preco)
escreval("_________________________________________")
escreval("Digite a quantidade de peças compradas")
leia(unidade)
escreval("_________________________________________")


//processamento

total <- (unidade*preco)*(5/100)

//saida

escreval("O valor total da comção de 5% é de: R$", total)

fimalgoritmo
