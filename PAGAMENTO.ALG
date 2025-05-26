Algoritmo "PAGAMENTO"

Var

 valor, horas, salario : real
 nome : caractere



Inicio

   Escreva("Digite o nome do funcionário: ")
   leia(nome)
   escreva("Digite o valor da hora de trabalho: ")
   leia(valor)
   escreva("Digite a quantidade de horas trabalhadas")
   leia(horas)
   
   salario <- valor * horas
   
   escreva("O pagamento para ",nome ," deve ser de: ",salario:8:2)
   
   


Fimalgoritmo