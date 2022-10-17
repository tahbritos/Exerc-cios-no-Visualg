algoritmo "calculoimposto"

var
      precoproduto, perimposto, imposto: real
inicio
      Escreva ("Qual e o valor do produto? US$ ")
      Leia (precoproduto)
      
      Escreva ("Qual e o % de imposto? ")
      Leia (perimposto)
      
      imposto <- (precoproduto * perimposto)/100
      Escreva ("O imposto pago sera de ", imposto:4:2, " dolares")

fimalgoritmo
