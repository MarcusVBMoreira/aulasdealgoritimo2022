Algoritmo "lacosderepeti�ao"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcus Vin�cius Bizerra Moreira
// Data atual  : 23/08/2022

Var
cont,acu,senha,resp,soma:inteiro
usuario:caracter


Inicio


escreval("----------------- REPITA ACUMALADOR E CONTADOR ------------")
//executo pelo menos 1 vez para depois avaliar a condi��o
usuario <-"usu"
senha <- 123

repita
      escreval("digite o usuario")
      leia(usuario)
      escreval("digite a senha")
      leia(senha)


      se ((usuario<>"usu") ou (senha<>123)) entao
          escreval("usuario ou senha invalidos!!!!!")
          cont <- cont+1
      fimse

      se (cont =3) entao
         limpatela
         escreval("Usu�rio ou senha invalidos por 3 vezes, sua conta foi bloqueada")
         interrompa
      fimse

      se (usuario="usu") e (senha=123) entao
         escreval("Usu�rio logado com sucesso")
      fimse

ate ((usuario="usu") e (senha=123))



Fimalgoritmo