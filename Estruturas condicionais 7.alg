algoritmo "PartidaFutebol"


var
     T1, T2: Caractere
     Gt1, Gt2: Inteiro

inicio
     Escreva ("Nome do primeiro time? ")
     Leia (T1)
     Escreva ("Nome do segundo time? ")
     Leia (T2)
     
     EscrevaL ("---------------------------")
     EscrevaL ("       Partida do dia      ")
     EscrevaL ("     ", T1, " x ", T2)
     EscrevaL ("---------------------------")
     
     Escreva ("Quantos gols time ", T1, " fez? ")
     Leia (Gt1)
     Escreva ("Quantos gols time ", T2, " fez? ")
     Leia (Gt2)
     EscrevaL ("---------------------------")
     Se (Gt1 > Gt2) entao
         EscrevaL ("O time ", T1, " ganhou!")
         senao
         se (Gt2 > Gt1) entao
            EscrevaL ("O time ", T2, " ganhou!")
         Senao
            EscrevaL ("Empate")
         FimSe
     FimSe
     
fimalgoritmo
