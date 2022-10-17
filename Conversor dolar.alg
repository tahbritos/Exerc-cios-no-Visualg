algoritmo "Conversordolar"


var
   qtsreais, valordolar, remessa: real

inicio
    Escreva ("Quantos reais você tem? ")
    Leia (qtsreais)
    
    Escreva ("Qual valor do dolar hoje? ")
    Leia (valordolar)
    remessa <- qtsreais / valordolar
    
    Escreva ("Com esse valor em real, voce tera ", remessa, " dolares.")


fimalgoritmo
