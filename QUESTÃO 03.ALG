Algoritmo "Qual a maior e qual e a media ?"
// Autor(a)    : Guilherme Augusto Oliveira de Paula
// Data atual  : 05/03/2020
var
   x, y, z, maior, media : real
inicio
   escreval ("Informe a primeiro nota")
   leia (x)
   escreval ("Informe a segundo nota")
   leia (y)
   escreval ("Informe a terceiro nota")
   leia (z)
   se (x >= y) entao
      maior <- x
   senao
      maior <- y
   fimse
   se (maior <= z) entao
      maior <- z
   fimse
   media := (x+y+z)/3
   escreval ("A maior nota é: ", maior)
   escreva ("A média é: ", media)
fimalgoritmo