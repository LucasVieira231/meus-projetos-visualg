Algoritmo "DiaDaSemana"
Var

  x : inteiro
  Dia : caractere

Inicio
  Escreva("Digite o numero do dia desejado: ")
  leia(x)
  
  escolha x
  caso 1
     dia <- "Domingo"
  caso 2
     dia <- "Segunda - Feira"
  caso 3
     dia <- "Terça - Feira"
  caso 4
     dia <- "Quarta - Feira"
  caso 5
     dia <- "Quinta-Feira"
  caso 6
     dia <- "Sexta-Feira"
  caso 7
     dia <- "Sabado"
  outrocaso
     dia <- "Valor Inválido"
  fimescolha
  
  Escreval("Dia da semana: ", dia)
  
  
  
Fimalgoritmo