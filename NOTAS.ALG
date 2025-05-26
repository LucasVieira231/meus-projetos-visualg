Algoritmo "NOTAS"


Var

  nota1 : real
  nota2 : real
  notaFinal : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   notaFinal <- (nota1) + (nota2)

   escreval("Nota Final = ", notaFinal:4:1)
   
   se (nota1) + (nota2) < 60.0 entao
     escreva("REPROVADO!")
   senao
     escreva("APROVADO!")
   fimse



Fimalgoritmo