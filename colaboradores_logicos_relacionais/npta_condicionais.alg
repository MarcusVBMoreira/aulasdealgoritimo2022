algoritmo "notas_condicionais"
// Fun��o : Calcular a media dos alunos e ver qual � a sua nota
// Autor : Marcus Vin�cius Bizerra Moreira
// Data : 28/06/2022

var
nf, n1, n2, n3: real

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

se (nf>=8.5) entao
   escreval("Sua nota final � A")
fimse
se (nf>=7.0) e (nf<=8.4) entao
   escreval("Sua nota final � B")
fimse
se (nf>=6.0) e (nf<=6.9) entao
   escreval("Sua nota final � C")
fimse
se (nf>=0.1) e (nf<=5.9) entao
   escreval("Sua nota final � D")
fimse
se (nf=0.0) entao
   escreval("Sua nota final � E")
fimse

fimalgoritmo
