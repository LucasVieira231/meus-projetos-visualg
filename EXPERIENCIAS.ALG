Algoritmo "EXPERIENCIAS"

Var

   n, i, qte, totalCobaia, totalRatos, totalSapos, totalCoelho  : inteiro
   tipoCobaia : caractere
   pratos, psapos, pcoelho : real

Inicio

   totalRatos <- 0
   totalSapos <- 0
   totalCoelho <- 0

   Escreva("Quantos casos ser�o digitados? ")
   leia(n)
   
   para i de 1 ate n faca
        escreva("Quantidade de cobaias :")
        leia(qte)
        escreva("Tipo de Cobaia: ")
        leia(tipoCobaia)
        
        totalCobaia <- totalCobaia + qte
        
        se tipoCobaia = "R" ent�o
           totalRatos <- totalRatos + qte
        senao
             se tipoCobaia = "S" ent�o
                totalSapos <- totalSapos + qte
             sen�o
                totalCoelho <- totalCoelho + qte
             fimse
        fimse
   fimpara
   
   pcoelho <- totalCoelho / totalCobaia * 100
   psapos <- totalSapos / totalCobaia * 100
   pratos <- totalRatos / totalCobaia * 100
   
   escreval
   escreval("Relat�rio final :", totalCobaia)
   escreval("Total de coelho :", totalCoelho)
   escreval("total de ratos :", totalRatos)
   escreval("total de Sapos :", totalSapos)
   escreval("Percentural de Coelhos:", pcoelho:4:2)
   escreval("Percentual de Ratos:", pratos:4:2)
   escreval("Percentual de Sapos:", psapos:4:2)


Fimalgoritmo