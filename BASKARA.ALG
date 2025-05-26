Algoritmo "BASKARA"


Var

  a , b , c , x1 , x2 , delta : real

Inicio

   escreva("Digite o coeficiente a :")
   leia(a)
   escreva("Digite o coeficiente b :")
   leia(b)
   escreva("Digite o coeficiente c :")
   leia(c)
   
   delta <- Exp(b ,2) - 4 * a * c
   
   se (a = 0) ou (delta < 0) entao
      escreval("esta equação não possui raizes reais")
   senão
   x1 <- (-b + RaizQ(delta)) / (2 * a)
   x2 <- (-b - RaizQ(delta)) / (2 * a)
   escreval("X1 = ", x1:6:4)
   escreval("X2 = ", x2:6:4)
   fimse



Fimalgoritmo