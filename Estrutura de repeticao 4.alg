algoritmo "ConteAteOndeOUsuarioQuiserComIntervalo"


var
     valor, intervalo, contador: Inteiro

inicio
     contador <- 0
     Escreva ("Quer contar ate quanto? ")
     Leia (valor)
     Escreva ("Qual intervalo voce deseja? ")
     Leia (intervalo)
      Enquanto (contador <=  valor) faca
          EscrevaL (contador)
          contador <- contador + intervalo
      FimEnquanto
      Escreval ("Pronto, contagem finalizada")


fimalgoritmo
