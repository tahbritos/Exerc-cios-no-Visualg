algoritmo "ParImpar"


var
     N: Inteiro
     R: Caractere
     
Funcao ParOuImpar (V: Inteiro): Caractere
inicio
      Se (V%2 = 0) entao
         Retorne "Par"
         Senao
         Retorne "Impar"
      FimSe
FimFuncao


inicio
      Escreva ("Digite um numero: ")
      Leia (N)
      
      R <- ParOuImpar (N)
      Escreva ("O numero ", N, " e um valor ", R)


fimalgoritmo

