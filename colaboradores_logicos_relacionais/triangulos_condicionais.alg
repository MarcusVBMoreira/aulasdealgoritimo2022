algoritmo "triangulo_condicionais"
// Fun��o : Calcular se os valores dados s�o de um triango e falar qual tipo de tri�ngulo ele �
// Autor : Marcus Vin�cius Bizerra Moeira
// Data : 28/06/2022

var
a, b, c:real

inicio
escreval("Digite o valor do lado a:")
leia(a)
escreval("____________________________________________")
escreval("Digite o valor do lado b:")
leia(b)
escreval("____________________________________________")
escreval("Digite o valor do lado c:")
leia(c)

se (a<(b+c)) e (b<(a+c)) e (c<(a+b)) entao
   se ((a=b) e (b=c)) entao
      escreval("____________________________________________")
      escreval("Esses lados formam um tri�ngulo Equil�tro")
      escreval("____________________________________________")
   fimse
   se (a<>b) e (a<>c) e (b<>c) entao
      escreval("____________________________________________")
      escreval("Esses lados formam um tri�ngulo Escaleno")
      escreval("____________________________________________")
   fimse
   se ((a<>b) e (a<>c) e (b=c)) ou ((a=b) e (a<>c) e (b<>c)) ou ((a=c) e (b<>c) e (b<>c)) entao
      escreval("____________________________________________")
      escreal("Esses lados formam um tri�ngulo  Is�celes")
      escreval("____________________________________________")
   fimse
senao
     escreval("____________________________________________")
     escreval("Isso n�o � um tri�ngulo")
     escreval("____________________________________________")
fimse



fimalgoritmo
