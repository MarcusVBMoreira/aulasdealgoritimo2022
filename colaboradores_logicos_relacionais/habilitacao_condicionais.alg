algoritmo "habilitacao_condicionais"
// Função : Verificar se a pessoa tem idade para dirigir e se ela tem carteira de habilitação
// Autor : Marcus Moreira

Var
idade:real
hab:logico



Inicio
//entrada
escreval("Escreva sua idade:")
leia(idade)
escreval("Voce possui habilitão? (responda com verdadeiro ou falso)")
leia(hab)

 se (idade <=18) e (hab=verdadeiro) entao
    escreval("----------------------------")
    escreval("Voce tem habilitado e pode dirigir")

senao
    escreval("Voce nao pode dirigir")
   fimse










Fimalgoritmo
