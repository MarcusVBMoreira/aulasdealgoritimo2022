algoritmo "nota_aluno"
// Função : Verificar a nota final do aluno e ver se ele tirou A,B,C ou D
// Autor : Marcus Vinícius Bizerra Moreira
// Data : 21/06/2022

var
nf, n1, n2, n3: real
A, B, C, D: logico

inicio

//entrada
escreval("Qual foi a primeira nota?")
leia(n1)
escreval("_____________________________________")
escreval("Qual foi a segunda nota?")
leia(n2)
escreval("_____________________________________")
escreval("Qual foi a terceira nota?")
leia(n3)
limpatela

//processamento

nf<- (n1+n2+n3)/3
A <- nf>=8.5
B <- (nf>=7.0) e (nf<=8.4)
C <- (nf>=6.0) e (nf<=6.9)
D <- (nf>=0.1) e (nf<=5.9)
E <- nf=0.0

//saida

escreval("A sua nota foi A: ",A)
escreval("_____________________________________")
escreval("A sua nota foi B: ",B)
escreval("_____________________________________")
escreval("A sua nota foi C: ",C)
escreval("_____________________________________")
escreval("A sua nota foi D: ",D)
escreval("_____________________________________")
escreval("A sua nota foi E: ",E)


fimalgoritmo
