algoritmo "calculojurossobemprestimo"

var
   valoremprestimo, taxa, valorjuros, valortotal, valorparcelas: real
   qtparcelas: inteiro

    
inicio
    Escreva ("Qual valor do emprestimo? ")
    Leia (valoremprestimo)
    Escreva ("Em quantas parcelas você deseja dividir? ")
    Leia (qtparcelas)
    Escreva ("Qual taxa de juros? ")
    Leia (taxa)
    
    valorjuros <- (valoremprestimo * taxa)/100
    valortotal <- valoremprestimo + valorjuros
    valorparcelas <- valortotal / qtparcelas

    Escreva ("Você pagara ", qtparcelas, " parcelas de ", valorparcelas, " sendo pago no total ", valortotal, " reais, com juros")

    
fimalgoritmo
