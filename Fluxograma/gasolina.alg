algoritmo "gasolina"
// Fun��o : Calcular quanto o usu�rio ir� gastar de gaslina em uma viagem
// Autor : Marcus Vin�cius Bizerra Moreira
// Data : 10/05/2022
var
km, gasto, total, total2, preco:real

inicio

//entrada

escreval("Quantos kilometros voc� vai percorrer?")
leia(km)
escreval("______________________________________________")
escreval("Quanto seu carro consome de gasolina por km?")
leia(gasto)
escreval("______________________________________________")
escreval("Qual o pre�o m�dio da gasolina?")
leia(preco)
escreval("______________________________________________")

//processamento

total <-(km/gasto)*preco
total2 <- total*2

//saida

escreval("Voc� vai gastar: R$",total)
escreval("Ou vai gastar na ida e volta: R$",total2)

fimalgoritmo
