Algoritmo "escolhacaso2"
// Descri��o   : 1 para somar, 2 para subtrair, 3 para multiplicar, 4 par dividir
// Autor(a)    : Marcus Vin�cius Bizerra Moreira
// Data atual  : 16/08/2022

Var

opcao:inteiro
nun1, nun2, soma, subt, mult, divi:real

Inicio

escreval("Digite o 1� numero inteiro")
leia(nun1)
escreval("Digite o 2� numero inteiro")
leia(nun2)
escreval("Escolha")
escreval("1 - para adi��o")
escreval("2 - para subtra��o")
escreval("3 - para multiplica��o")
escreval("4 - para divis�o")
leia(opcao)

escreval("__________________________________________________________")

escolha opcao
        caso1
             soma <- (nun1+nun2)
             escreval("A soma �: ",soma)
        caso2
             subt <- (nun1-nun2)
             escreval("A subtra��o �: ",subt)
        caso3
             mult <- (nun1*nun2)
             escreval("A multiplica��o �: ",mult)
        caso4
             divi <- (nun1/nun2)
             escreval("A divis�o �: ",divi)
        outrocaso
                 escreval("Op��o inv�lida")
fimescolha



Fimalgoritmo