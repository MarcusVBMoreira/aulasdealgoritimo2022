algoritmo "campeonato"
// Fun��o : Verificar se um jogador pode ou n�o competir do campeonato
// Autor : Marcus Vin�cius Morerira
// Data : 29/07/2022

var

idade,altura:real

inicio

//entrada

escreval("Digite a sua idade")
leia(idade)
escreval("Digite sua altura")
leia(altura)

//processamento

se (idade>=18) entao
   se (altura>=1.75) entao
      escreval("Voc� pode participar do torneio")
      
      senao
        escreval("Voc� n�o tem a altura ou idade minima para participar")
      
   fimse
   
   senao
        escreval("Voc� n�o tem a altura ou idade minima para participar")
   fimse



fimalgoritmo
