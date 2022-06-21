algoritmo "carteira_habilitacao"
// Função : Verificar se a pessoa tem mais de 18 anos e se ela tem carteira de motorista
// Autor : Marcus Vinícius Bizerra Moreira
// Data : 21/06/2022

var
idade, habilitacao, dirigir, nao_dirigir: logico

inicio

//entrada
escreval("Responda com verdadeiro ou falso")
escreval("_________________________________________")
escreval("Você é maior de idade")
leia(idade)
escreval("_________________________________________")
escreval("Você tem carteira de habilitação")
leia(habilitacao)
escreval("_________________________________________")
limpatela

//processamento

dirigir <- habilitacao=verdadeiro
nao_dirigir <- idade=verdadeiro

//saida
escreval("Você pode dirigir: ",dirigir)
escreval("Você tem idade para tirar carteira de motorista se ainda nã tiver: ",nao_dirigir)




fimalgoritmo
