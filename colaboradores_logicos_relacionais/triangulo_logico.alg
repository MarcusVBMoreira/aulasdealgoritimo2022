algoritmo "triangulo_logico"
// Fun��o : Receber o valor dos 3 lados de um triangilo, varificar se � um triangulo e diz qual � o tipo do trangulo
// Autor : Marcus Vin�cius Bizerra Moreira
// Data : 21/06/2022

var
a,b,c: real
triangulo, equi, iso, esc: logico

inicio

//entrada
escreval("DIgite o valor do primeiro lado do triangulo: ")
leia(a)
escreval("_____________________________________________________")
escreval("DIgite o valor do segundo lado do triangulo: ")
leia(b)
escreval("_____________________________________________________")
escreval("DIgite o valor do terceiro lado do triangulo: ")
leia(c)
escreval("_____________________________________________________")

limpatela

//processamento

triangulo <- (a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi <- (a=b) e (a=c) e (b=c)
esc <- (a<>b) e (a<>c) e (b<>c) e triangulo
iso <- ((a=b) e (a<>c)) ou ((a=c) e (a<>b)) ou ((b=c) e (b<>a)) e triangulo

//saida

escreval("� um triangulo equil�tero", equi)
escreval("� um triangulo escaleno",esc)
escreval("� um triangulo isoceles",iso)


fimalgoritmo
