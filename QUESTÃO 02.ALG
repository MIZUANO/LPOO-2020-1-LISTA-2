Algoritmo "Qual tri�ngulo � ?"
// Autor(a)    : Guilherme Augusto Oliveira de Paula
// Data atual  : 05/03/2020
var
   A, B, C: inteiro
inicio
   escreva("Informe os lados do tri�ngulo: ")
   leia(A)
   leia(B)
   leia(C)
   se ((A >= B + C) OU (B >= A + C) OU (C >= A + B) OU (A <= 0) OU (B <= 0) OU (C <= 0)) entao
      escreval ("N�o formam um triangulo")
   senao
      se ((A = B) E (B = C)) entao
         escreval ("� um tri�ngulo equil�tero")
      senao
         se ((A = B) OU (B = C) OU (A = C)) entao
            escreval ("� um tri�ngulo is�sceles")
         senao
            escreval (" � um tri�ngulo escaleno")
         fimse
      fimse
   fimse
fimalgoritmo