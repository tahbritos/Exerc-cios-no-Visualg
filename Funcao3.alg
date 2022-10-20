algoritmo "semnome"


var
   N, F: Inteiro

Funcao Fatorial(V: Inteiro):Inteiro
Var C: Inteiro
    R: Inteiro
Inicio
    R <- 1
    Para C <- 1 ate v faca
       R <- R * C
    FimPara
    Retorne R
FimFuncao

inicio
    Escreva ("Digite um numero: ")
    Leia (N)
    F <- Fatorial(N)
    Escreval ("O valor de ", N, "! e igual a ", F)
    
fimalgoritmo
