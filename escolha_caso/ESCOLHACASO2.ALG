Algoritmo "escolhacaso2"
// Descrição   : 1 para somar, 2 para subtrair, 3 para multiplicar, 4 par dividir
// Autor(a)    : Marcus Vinícius Bizerra Moreira
// Data atual  : 16/08/2022

Var

opcao:inteiro
nun1, nun2, soma, subt, mult, divi:real

Inicio

escreval("Digite o 1º numero inteiro")
leia(nun1)
escreval("Digite o 2º numero inteiro")
leia(nun2)
escreval("Escolha")
escreval("1 - para adição")
escreval("2 - para subtração")
escreval("3 - para multiplicação")
escreval("4 - para divisão")
leia(opcao)

escreval("__________________________________________________________")

escolha opcao
        caso1
             soma <- (nun1+nun2)
             escreval("A soma é: ",soma)
        caso2
             subt <- (nun1-nun2)
             escreval("A subtração é: ",subt)
        caso3
             mult <- (nun1*nun2)
             escreval("A multiplicação é: ",mult)
        caso4
             divi <- (nun1/nun2)
             escreval("A divisão é: ",divi)
        outrocaso
                 escreval("Opção inválida")
fimescolha



Fimalgoritmo