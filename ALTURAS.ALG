Algoritmo "Alturas"

Var

   n, i, cont: inteiro
   AlturaMedia, porcentagem, soma: real
   nome: vetor [0..9] de caractere
   Idade: vetor [0..9] de inteiro
   altura: vetor [0..9] de real

Inicio

   Escreva("Quantas pessoas serão digitadas: ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dadoa da", i+1,"a pessoa: ")
      escreva("Nome :")
      leia(nome[i])
      escreva("Idade :")
      leia(idade[i])
      escreva("Altura :")
      leia(altura[i])
   fimpara
   
   soma <- 0
   
   para i de 0 ate n-1 faca
   Soma <- altura[i] + soma
   fimpara
   
   AlturaMedia <- soma / n
   escreval
   Escreval("Altura Média :",AlturaMedia:4:2)
   
   cont <- 0
   para i de 0 ate n-1 faca
      se idade[i] < 16 então
      cont <- cont +1
      fimse
   fimpara
   
   Porcentagem <- cont * 100 / n
   Escreval("Pessoas com menos de 16 anos: ",porcentagem:3:1, "%")
   
   para i de 0 ate n-1 faca
      se idade[i] < 16 então
      escreval(nome[i])
      fimse
   fimpara
   

Fimalgoritmo