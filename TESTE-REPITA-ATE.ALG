Algoritmo "teste-repita-ate"

Var

   C , F : real
   resp : caractere

Inicio

   repita
      escreva("Digite a temperatura em Celsius: ")
      Leia(C)
      F <- 9 * C / 5 + 32
      escreval("Equivalente em Feirenheit: ", F:3:1)
      escreva("Deseja continuar s/n? ")
      leia(resp)
   ate resp <> "s"

Fimalgoritmo