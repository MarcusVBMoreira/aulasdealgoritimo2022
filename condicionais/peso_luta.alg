algoritmo "peso_luta"
// Fun��o : Verificar de qual categoria o lutador � de acordo com o seu peso
// Autor : Marcus Vin�cius Morerira
// Data : 29/07/2022

var

peso:real


inicio

//entrada

escreval("Digite o seu peso")
leia(peso)

//processamento

se (peso>=90.72) entao
   escreval("Sua categora �: 2 Cruzado")
fimse


se ((peso>=79.38) e (peso<=90.71)) entao
   escreval("Sua categoria �: Meio-Pesado")
fimse


se ((peso>=76.2) e (peso<=79.37)) entao
   escreval("Sua categoria �: Super M�dio")
fimse


se ((peso>=73.03) e (peso<=76.1)) entao
   escreval("Sua categoria �: M�dio")
fimse


se ((peso>=69.85) e (peso<=73.02)) entao
   escreval("Sua categoria �: Super meio-m�dio")
fimse


se ((peso>=66.68) e (peso<=69.84)) entao
   escreval("Sua categoria �: Meio-M�dio")
fimse


se ((peso>=63.50) e (peso<=66.67)) entao
   escreval("Sua categoria �: Super leve")
fimse


se ((peso>=61.23) e (peso<=63.4)) entao
   escreval("Sua categoria �: Leve")
fimse


se ((peso>=58.97) e (peso<=61.22)) entao
   escreval("Sua categoria �: Super Pena")
fimse


se ((peso>=57.15) e (peso<=58.96)) entao
   escreval("Sua categoria �: Pena")
fimse


se ((peso>=55.34) e (peso<=57.14)) entao
   escreval("Sua categoria �: Super Galo")
fimse


se ((peso>=53.52) e (peso<=55.33)) entao
   escreval("Sua categoria �: Galo")
fimse


se ((peso>=51.71) e (peso<=53.51)) entao
   escreval("Sua categoria �: Super Mosca")
fimse


se ((peso>=50.3)5 e (peso<=51.70)) entao
   escreval("Sua categoria �: Mosca")
fimse


se ((peso>=48.99) e (peso<=50.34)) entao
   escreval("Sua categoria �: Mosca Ligeiro")
fimse


se ((peso>=47.63) e (peso<=48.98)) entao
   escreval("Sua categoria �: Palha")
fimse


se (peso<=47.62) entao
   escreval("Sua categoria �: Palha Ligeiro")
fimse

fimalgoritmo
