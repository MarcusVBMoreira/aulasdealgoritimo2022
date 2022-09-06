Algoritmo "exercicio_5"
// Autor(a)    : Marcus Vinícius Bizerra Moreira
// Data atual  : 06/09/2022

Var

cont,acu,senha,resp,soma,saldo,opcao,saque,deposito,n1:inteiro
usuario:caracter

Inicio

usuario <-"usu"
senha <- 123
saldo <- 2000
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
         escreval("Usuário ou senha invalidos por 3 vezes, sua conta foi bloqueada")
         interrompa
      fimse

      se (usuario="usu") e (senha=123) entao
         escreval("Usuário logado com sucesso")
      fimse

ate ((usuario="usu") e (senha=123))

se ((usuario="usu") e (senha=123)) entao
   repita
   escreval("Você pode ver o seu saldo, efatuar o saque, ou efetuar um depósito")
   escreval("Digite 1 para o slado, 2 para o saque e 3 para o depósito")
   leia(opcao)
   limpatela

   escolha opcao
           caso 1
                escreval("SALDO")
                escreval("Seu saldo é de R$",saldo)

                escreval("Digite 1 para sair e 2 para voltar")
                leia(n1)
                limpatela

           caso 2
              escreval("SAQUE")
              escreval("Qual o valor do saque que deseja efatuar")
              leia(saque)
              saldo <- (saldo-saque)
              escreval("seu saldo atual é de R$",saldo)

              escreval("Digite 1 para sair e 2 para voltar")
              leia(n1)
              limpatela

           caso 3
              escreval("DEPÓSITO")
              escreval("Qual o valor que deseja depositar")
              leia(deposito)
              saldo <-(saldo+deposito)
              escreval("seu saldo atual é de R$",saldo)

              escreval("Digite 1 para sair e 2 para voltar")
              leia(n1)
              limpatela

           outrocaso
                    limpatela
                    escreval("vc saiu")

fimescolha
ate(n1=1)
fimse



Fimalgoritmo