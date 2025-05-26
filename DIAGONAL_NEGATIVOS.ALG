Algoritmo "Diagonal_negativos"

Var

   n, i, j, cont : inteiro
   mat: vetor[0..9, 0..9] de inteiro

Inicio

   Escreva("Qual a ordem da matriz: ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
      Escreva("ELEMENTO [", i, ",", j, "]: ")
      leia (mat[i,j])
      fimpara
   fimpara
   
   Escreval("Diagonal Principal: ")
   para i de 0 ate n-1 faca
      escreva(mat[i,i])
   fimpara
   Escreval
   
   cont <- 0
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] < 0 então
         cont <- cont + 1
         fimse
      fimpara
   fimpara
   
   Escreva("Quantidade de Negativos: ",cont)


Fimalgoritmo