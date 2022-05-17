algoritmo "testedivisao"
// Função : Testar as formas de divisão
// Autor : Marcus Vinícius Bizerra Moreira
// Data : 17/05/2022

var

divisor, dividendo: inteiro
resul1: real
resul2, resul3: inteiro

inicio

//entrada

escreval ("Digite o Divisor para testar divisões, aceito apenas valores inteiros")
leia(divisor)
escreval ("Digite o Dividendo para testar divisões, aceito apenas valores inteiros")
leia(dividendo)

//processamento

resul1 <- divisor/dividendo
resul2 <- divisor mod dividendo
resul3 <- divisor div dividendo

//saida

escreval("No uso da / traz o quociente real: ", resul1)
escreval("No uso do MOD traz o resta da divisão: ", resul2)
escreval("No uso do div traz o quociente inteiro: ", resul3)


fimalgoritmo
