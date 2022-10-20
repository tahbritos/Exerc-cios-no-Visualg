algoritmo "DetectorPesado2"


var
    I: Inteiro
    N, Pesado: Caractere
    P, Mai: Real

Procedimento Topo()
inicio
    LimpaTela
    Escreval (" ---------------------------------------- ")
    Escreval ("    D E T E C T O R   DE   P E S A D O    ")
    Escreval ("     Maior Peso ate Agora: ", Mai, "Kg"  )
    Escreval (" ---------------------------------------- ")
FimProcedimento

inicio
    Topo()
    Para I <- 1 ate 5 faca
    Escreva ("Digite o nome: ")
    Leia (n)
    Escreva ("Digite o peso de ", n, ": ")
    Leia (P)
    Se (P>Mai) entao
       Mai <-P
       Pesado <- N
    FImSe
    Topo()
    FimPara
    
    Topo()
    EscrevaL ("A pessoa mais pesada foi: ", Pesado, ", com ", Mai, " quilos.")

fimalgoritmo
