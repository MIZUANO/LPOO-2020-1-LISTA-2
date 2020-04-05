Algoritmo "Qual a adicao media e mult com 3 ?"
// Autor(a)    : Guilherme Augusto Oliveira de Paula
// Data atual  : 05/03/2020
var
   x, y, z, operacao, resultado : real

inicio
   operacao <- 0
   enquanto operacao <> 4 faca
      escreval("Informe o primeiro valor")
      leia(x)
      escreval("Informe o segundo valor")
      leia(y)
      escreval("Informe o terceiro valor")
      leia(z)
      escreval("Informa a operacao 1-soma, 2-media, 3-multiplicao ou 4 para sair")
      leia(operacao)
      escolha operacao
      caso 1
         escreval("Operacao adição")
         resultado <- x + y + z
      caso 2
         escreval("Operacao media")
         resultado <-    (x+y+z)/3
      caso 3
         escreval("Operacao multiplicação")
         resultado <- x*y*z
      caso 4
         escreval("Sair do menu")
      outrocaso
         escreval("Lamento mas você escreveu uma opção inválida. Tente
         de 1 a 4")
      fimescolha
      se operacao <> 4 entao
         escreval("O resultao é ",resultado)
      fimse
   fimenquanto
fimalgoritmo
