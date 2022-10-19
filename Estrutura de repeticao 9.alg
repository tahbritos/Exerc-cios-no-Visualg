algoritmo "ContagemInteligente"


var
      NInicio, NFim, T: Inteiro

inicio
       EscrevaL ("----------------------------")
       EscrevaL ("    Contagem Inteligente    ")
       EscrevaL ("----------------------------")
       
       Escreva ("Inicio: ")
       Leia (NInicio)
       Escreva ("Fim: ")
       Leia (NFim)
       
       EscrevaL ("----------------------------")
       EscrevaL ("      C O N T A N D O    ")
       EscrevaL ("----------------------------")

       t <- NInicio
         se (t <= NFim) entao
         enquanto (t <= NFim) faca
         escreva (t, "..")
         t <- (t+1)
         fimenquanto
        senao
        se (t>= NFim) entao
        enquanto (t>= NFim) faca
        Escreva (t, "..")
        t<- (t-1)
        fimenquanto
   fimse
fimse

fimalgoritmo
