algoritmo "habilitacao_condicionais"
// Fun��o : Verificar se a pessoa tem idade para dirigir e se ela tem carteira de habilita��o
// Autor : Marcus Moreira

Var
idade:real
hab:logico



Inicio
//entrada
escreval("Escreva sua idade:")
leia(idade)
escreval("Voce possui habilit�o? (responda com verdadeiro ou falso)")
leia(hab)

 se (idade <=18) e (hab=verdadeiro) entao
    escreval("----------------------------")
    escreval("Voce tem habilitado e pode dirigir")

senao
    escreval("Voce nao pode dirigir")
   fimse










Fimalgoritmo
