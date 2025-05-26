Algoritmo "Retangulo"

Var

 BaseRetangulo, alturaRetangulo, area, perimetro, diagonal : real

Inicio

Escreva("Digite a Base do retangulo :")
leia(BaseRetangulo)
Escreva("Digite a Altura do retangulo :")
leia(alturaRetangulo)

area <- BaseRetangulo * alturaRetangulo
perimetro <- (BaseRetangulo + alturaRetangulo) * 2
diagonal <- RaizQ (exp(BaseRetangulo,2.0) + exp(alturaRetangulo, 2))

escreval("Area do Retangulo ",area:8:4)
escreval("Perimetro do Retangulo ",perimetro:8:4)
escreval("Diagonal do Retangulo ",diagonal:8:4)


Fimalgoritmo