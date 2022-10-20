algoritmo "DetectorPesado"


var
    I: Inteiro
    N, Pesado: Caractere
    P, Mai: Real
    
inicio
    LimpaTela
    Escreval (" ---------------------------------------- ")
    Escreval ("    D E T E C T O R   DE   P E S A D O    ")
    Escreval (" Maior Peso ate Agora: ", Mai, "Kg")
    Escreval (" ---------------------------------------- ")
    Para I <- 1 ate 5 faca
    Escreva ("Digite o nome: ")
    Leia (n)
    Escreva ("Digite o peso de ", n, ": ")
    Leia (P)
    Se (P>Mai) entao
       Mai <-P
       Pesado <- N
    FImSe
    LimpaTela

    Escreval (" ---------------------------------------- ")
    Escreval ("    D E T E C T O R   DE   P E S A D O    ")
    Escreval (" Maior Peso ate Agora: ", Mai, "Kg")
    Escreval (" ---------------------------------------- ")
    FImPara
    LimpaTela
    
    Escreval (" ---------------------------------------- ")
    Escreval ("    D E T E C T O R   DE   P E S A D O    ")
    Escreval (" Maior Peso ate Agora: ", Mai, "Kg")
    Escreval (" ---------------------------------------- ")
    EscrevaL ("A pessoa mais pesada foi: ", Pesado, ", com ", Mai, " quilos.")
    
fimalgoritmo
