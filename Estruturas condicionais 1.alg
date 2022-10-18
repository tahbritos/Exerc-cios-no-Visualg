algoritmo "Aluno"


var
      N1, N2, M: Real
inicio
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      M <- (N1 + N2)/2
      EscrevaL ("A media do aluno foi ", M:4:2)
       Se (M >= 7) entao
          EscrevaL ("Aluno Aprovado")
       senao
          Se (M >= 5) e (M <7) entao
             EscrevaL ("Aluno em Recuperacao")
          senao
               EscrevaL ("Aluno Reprovado")
          Fimse
       Fimse
fimalgoritmo
