Algoritmo "pagamento"
// Descri��o   : simular o pagamento de uma compra
// Autor(a)    : Marcfus Vin�cius Bizerra Moreira
// Data atual  : 16/08/2022

Var

opcao:inteiro
valor, avista, parcelas:real

Inicio

escreval("Digite o valor da mercadoria: ")
leia(valor)
escreval("Digite 1 para parcelar ou 2 para pargar a vista: ")
leia(opcao)

escreval("____________________________________________________")

escolha opcao
        caso 1
             se valor>1000 entao
                parcelas <- valor/5
                escreval("Com esse valor voc� pode parcelar em 5x de ",parcelas)
             senao
                  parcelas <- valor/3
                  escreval("Com esse valor voc� pode parcelar em 3x de ",parcelas)
             fimse
        caso 2
             avista <- (valor*0.9)
             escreval("O valor a vista �: ",avista)
        outrocaso
                 escreval("op��o inv�lida")
        fimescolha

        
Fimalgoritmo