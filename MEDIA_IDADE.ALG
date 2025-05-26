Algoritmo "media_idade"

Var

    idade, cont, soma : inteiro
    media : real

Inicio

    soma <- 0
    media <- 0
    
    Escreva("Digite uma idade:")
    leia(idade)
    
    enquanto (idade) >= 0 faca
    
    soma <- soma + idade
    cont <- cont + 1
    
    leia(idade)
    
    fimenquanto
    
    se cont = 0 entao

       Escreva("impossivel Calcular")
    senao
         media <- soma / cont
       Escreva("Media: ", media)
    fimse

Fimalgoritmo