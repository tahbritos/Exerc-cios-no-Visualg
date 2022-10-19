algoritmo "SomadorCompras"

var
     cont, N, Qt, S: inteiro
inicio
     EscrevaL ("Seja bem vindo à nossa Loja!")
     EscrevaL ("----------------------------")
     EscrevaL ("Quantos produtos voce ira levar? ")
     Leia (Qt)

     EscrevaL ("Por favor, informe o valor dos produtos que deseja levar.")
     cont <- 1
     S <- 0

     Enquanto (cont <= Qt) faca
       Escreva ("Digite o ", cont, "o. valor do produto: ")
       Leia (N)
       S <- S + N
       cont <- cont + 1
     FimEnquanto
    EscrevaL ("O total da compra e de ", S)
fimalgoritmo
