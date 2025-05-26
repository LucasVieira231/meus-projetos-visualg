Algoritmo "soma_vetor"
   
Var

   n , i : inteiro
   vet : vetor [0..9] de real
   soma , media : real
Inicio

   escreva("Quantos numeros voce vai Digitar: ")
   leia(n)
   
   soma <- 0
   media <- 0
   
   para i de 0 ate n-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
        soma <- soma + vet[i]
   fimpara
   
   media <- soma / n
   escreval
   para i de 0 ate n-1 faca
        escreval("Valores :", vet[i]:4:2)
   fimpara
   
   escreval("Soma :", soma:4:2)
   Escreval("Media :", media:4:2)
   

Fimalgoritmo