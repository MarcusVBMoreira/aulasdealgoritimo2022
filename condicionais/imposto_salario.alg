algoritmo "imposto_salario"
// Função : Verificar auqnto de imposto pagara de acordo com o seu salário
// Autor : Marcus Vinícius Morerira
// Data : 29/07/2022

var

salario:real

inicio

//entrada

escreval("Digite quanto você ganha para saber quanto pagará de imposto.")
leia(salario)

//processamento

se (salario>=1.903.98) entao
   escreval("Você não paga imposto é insento.")
fimse


se ((salario<=1.903.99) e (salario>=2.826.65)) entao
   escreval("Você pagará 7,5% de imposto.")
fimse


se ((salario<=2.826.66) e salario>=3.751.05)) entao
   escreval("Você pagará 15% de imposto.")
fimse


se ((salario<=3.751.06) e (salario>=4.664.68)) entao
   escreval("Você pagará 22.5% de imposto.")
fimse


se (salario<=4.664.68) entao
   escreval("Você pagará 27.5% de imposto.")
fimse


fimalgoritmo
