algoritmo "pisoeparede"

// Descrição : Solicitar a aultura e a largura da parede e do piso para calcular a quantidade de metros quadrados para o revestimento
// Autor : Marcus Vinícius Bizerrra Moreira

var

altparede, altpiso, largparede, largpiso, parede, piso:real
nome:caracter

inicio

//entrada

escreval("---- Piso e Parede ----")
escreval("Bem vindo!!")
escreval("Aqui você vai calcular os metros quadrados da sua parede e piso.")
escreval("------------------------------------------------------------------")
escreval("Primeiramente escreva seu nome: ")
leia(nome)

limpatela

escreval("---- Piso e Parede ----")
escreval("--",nome)
escreval("------------------------------------------------------------------")
escreval("Digite a altura da sua parede:")
leia(altparede)
escreval("------------------------------------------------------------------")
escreval("Digite a largura da sua parede:")
leia(largparede)
escreval("------------------------------------------------------------------")

limpatela

escreval("---- Piso e Parede ----")
escreval("--",nome)
escreval("------------------------------------------------------------------")
escreval("Digite a altuura do seu piso:")
leia(altpiso)
escreval("------------------------------------------------------------------")
escreval("Digite a largura do seu piso:")
leia(largpiso)
escreval("------------------------------------------------------------------")

limpatela



//processamanto

piso <- altpiso*largpiso
parede <- altparede*largparede

//saida

escreval("---- Piso e Parede ----")
escreval("--",nome)
escreval("------------------------------------------------------------------")
escreval("O seu piso tem: ",piso," metros quadrados")
escreval("------------------------------------------------------------------")
escreval("A sua parede tem: ",parede," metros quadrados")
escreval("------------------------------------------------------------------")




fimalgoritmo
