algoritmo "carteira_habilitacao"
// Fun��o : Verificar se a pessoa tem mais de 18 anos e se ela tem carteira de motorista
// Autor : Marcus Vin�cius Bizerra Moreira
// Data : 21/06/2022

var
idade, habilitacao, dirigir, nao_dirigir: logico

inicio

//entrada
escreval("Responda com verdadeiro ou falso")
escreval("_________________________________________")
escreval("Voc� � maior de idade")
leia(idade)
escreval("_________________________________________")
escreval("Voc� tem carteira de habilita��o")
leia(habilitacao)
escreval("_________________________________________")
limpatela

//processamento

dirigir <- habilitacao=verdadeiro
nao_dirigir <- idade=verdadeiro

//saida
escreval("Voc� pode dirigir: ",dirigir)
escreval("Voc� tem idade para tirar carteira de motorista se ainda n� tiver: ",nao_dirigir)




fimalgoritmo
